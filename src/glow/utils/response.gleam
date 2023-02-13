// IMPORTS --------------------------------------------------------------------

import gleam/bit_builder
import mist/http.{BitBuilderBody} as mist_http
import gleam/http/response
import gleam/result
import mist/handler.{HandlerResponse, Response}
import nakai
import nakai/html.{Node}
import nakai/html/doctype.{Doctype}

pub fn response(
  not_found_view: fn() -> Node(a),
  callback: fn() -> Result(HandlerResponse, Nil),
) {
  callback()
  |> result.unwrap(
    response.new(404)
    |> response.set_body(BitBuilderBody(bit_builder.from_string(nakai.render_with_doctype(
      Doctype("html"),
      not_found_view(),
    ))))
    |> Response(),
  )
}

pub fn render_view(view: Node(a), status_code: Int) -> HandlerResponse {
  let rendered_view = nakai.render_with_doctype(Doctype("html"), view)

  response.new(status_code)
  |> response.set_body(BitBuilderBody(bit_builder.from_string(rendered_view)))
  |> Response()
}
