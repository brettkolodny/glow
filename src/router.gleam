// IMPORTS ------------------------------------------------------------------

import gleam/bit_builder
import gleam/erlang/file
import gleam/http/response.{Response as HttpResponse}
import gleam/http/request.{Request}
import gleam/http.{Get}
import gleam/list
import gleam/result
import gleam/string
import mist/handler as mist_handler
import mist/http.{BitBuilderBody, Body} as mist_http
import mist/handler.{Response}
import controllers/index
import controllers/greet
import glow/utils/mimetype
import glow/utils/response as glow_response
import views/pages/not_found

// ROUTES -------------------------------------------------------------------

//
pub fn routes() {
  use req <- mist_handler.with_func()

  //
  case request.path_segments(req) {
    //
    [] -> index(req)

    //
    ["greet"]
    | ["greet", ..] -> greeter(req)

    ["assets", ..] -> static(req)
    //
    _ ->
      not_found.view()
      |> glow_response.render_view(404)
  }
}

//
fn index(req: Request(Body)) {
  case req.method {
    Get -> index.index(req)

    _ ->
      response.new(404)
      |> response.set_body(BitBuilderBody(bit_builder.new()))
      |> Response
  }
}

//
fn greeter(req: Request(Body)) {
  case req.method, request.path_segments(req) {
    Get, ["greet"] -> greet.greet(req)

    Get, ["greet", "user"] -> greet.greet_user(req)

    _, _ ->
      response.new(404)
      |> response.set_body(BitBuilderBody(bit_builder.new()))
      |> Response
  }
}

fn static(req: Request(Body)) {
  let [_, ..path] = request.path_segments(req)

  let path = string.join(path, "/")

  let root = "./priv"
  let path = string.concat([root, "/", string.replace(path, "..", "")])
  let file =
    path
    |> file.read_bits
    |> result.map(bit_builder.from_bit_string)

  let res = case file {
    Ok(bits) -> HttpResponse(200, [], BitBuilderBody(bits))
    Error(_) -> HttpResponse(404, [], BitBuilderBody(bit_builder.new()))
  }

  let extension =
    path
    |> string.split(".")
    |> list.last()
    |> result.unwrap(".txt")

  res
  |> response.set_header(
    "content-type",
    mimetype.extension_to_mimetype(extension),
  )
  |> Response
}
