// IMPORTS ------------------------------------------------------------------

import mist/http.{Body}
import gleam/http/request.{Request}
import views/pages/index as index_view
import glow/utils/response as glow_response

// HANDLERS -----------------------------------------------------------------

pub fn index(_req: Request(Body)) {
  index_view.view()
  |> glow_response.render_view(200)
}
