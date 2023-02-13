// IMPORTS ------------------------------------------------------------------

import gleam/erlang/process
import gleam/int
import gleam/io
import mist
import router

pub fn main() {
  let port = 8080

  assert Ok(_) = mist.serve(port, router.routes())

  io.println("Listening on port " <> int.to_string(port))

  process.sleep_forever()
}
