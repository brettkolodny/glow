import nakai/html
import nakai/html/attrs.{class}
import views/root

pub fn view() -> String {
  [html.div([], [html.h1_text([class("text-4xl text-pink-400")], "404")])]
  |> root.view()
}
