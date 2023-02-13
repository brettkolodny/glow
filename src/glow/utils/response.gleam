// IMPORTS --------------------------------------------------------------------

import gleam/bit_builder
import mist/http.{BitBuilderBody, Body} as mist_http
import gleam/http/request.{Request}
import gleam/http/response
import gleam/result
import mist/handler.{HandlerResponse, Response}

pub fn response(
  not_found_view: fn() -> String,
  callback: fn() -> Result(HandlerResponse, Nil),
) {
  callback()
  |> result.unwrap(
    response.new(404)
    |> response.set_body(BitBuilderBody(bit_builder.from_string(not_found_view())))
    |> Response(),
  )
}

pub fn render_view(view: String, status_code: Int) -> HandlerResponse {
  response.new(status_code)
  |> response.set_body(BitBuilderBody(bit_builder.from_string(view)))
  |> Response()
}
