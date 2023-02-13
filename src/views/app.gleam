// IMPORTS --------------------------------------------------------------------

import nakai
import nakai/html.{Node}
import nakai/html/attrs.{class, href}
import views/root

// VIEW -----------------------------------------------------------------------

pub fn view(content: Node(a)) -> Node(a) {
  [
    html.nav(
      [class("absolute flex justify-center items-center w-screen h-16")],
      [
        html.div(
          [
            class(
              "flex flex-row justify-start items-center gap-4 w-full max-w-5xl text-lg underline",
            ),
          ],
          [
            html.a_text([href("/")], "home"),
            html.a_text([href("/greet")], "greeter"),
          ],
        ),
      ],
    ),
    content,
  ]
  |> nakai.fragment()
  |> root.view()
}
