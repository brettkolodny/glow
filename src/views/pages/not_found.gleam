import nakai/html.{Node}
import nakai/html/attrs.{class}
import views/root

pub fn view() -> Node(a) {
  html.div([], [html.h1_text([class("text-4xl text-pink-400")], "404")])
  |> root.view()
}
