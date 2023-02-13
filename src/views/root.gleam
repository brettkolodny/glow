import nakai
import nakai/head
import nakai/html.{Node}
import nakai/html/attrs.{class}

pub fn view(content: Node(a)) -> Node(a) {
  nakai.fragment([
    head.title("Glow"),
    head.charset("utf-8"),
    head.stylesheet("/assets/style.css"),
    html.body([class("bg-[#fefefc]")], [content]),
  ])
}
