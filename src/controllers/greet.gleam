// IMPORTS ------------------------------------------------------------------

import mist/http.{Body} as mist_http
import gleam/http/request.{Request}
import gleam/http/response
import gleam/result
import gleam/int
import views/pages/greeter/greeter_form
import views/pages/greeter/greet
import views/pages/not_found
import glow/utils/response as glow_response

// TYPES --------------------------------------------------------------------

type GreetingParams {
  GreetingParams(name: String, age: Int)
}

// DECODERS -----------------------------------------------------------------

fn decode_greeting_params(req: Request(Body)) {
  case request.get_query(req) {
    Ok([#("name", name), #("age", age)]) -> {
      use age <- result.then(int.parse(age))

      Ok(GreetingParams(name, age))
    }

    _ -> Error(Nil)
  }
}

// HANDLERS -----------------------------------------------------------------

pub fn greet(_req: Request(Body)) {
  response.new(200)
  greeter_form.view()
  |> glow_response.render_view(200)
}

pub fn greet_user(req: Request(Body)) {
  use <- glow_response.response(not_found.view)
  use query <- result.then(decode_greeting_params(req))

  greet.view(query.name, query.age)
  |> glow_response.render_view(200)
  |> Ok
}
