import nakai/html.{Node}
import gleam/int
import nakai/html/attrs.{class}
import views/app

pub fn view(status: Int) -> Node(a) {
  html.div(
    [class("flex justify-center items-center w-screen h-screen")],
    [html.h1_text([class("text-7xl text-pink-400")], int.to_string(status))],
  )
  |> app.view()
}
