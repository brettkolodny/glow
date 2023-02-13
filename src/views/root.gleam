import nakai
import nakai/head
import nakai/html/doctype.{Doctype}
import nakai/html.{Node}
import nakai/html/attrs.{class}

pub fn view(content: List(Node(a))) -> String {
  nakai.render_with_doctype(
    Doctype("html"),
    nakai.fragment([
      head.title("Glow"),
      head.charset("utf-8"),
      head.stylesheet("/assets/style.css"),
      html.body([class("bg-[#fefefc]")], content),
    ]),
  )
}
