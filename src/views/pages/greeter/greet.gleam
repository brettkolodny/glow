import nakai/html.{Node}
import nakai/html/attrs.{class, href}
import views/root

pub fn view(name: String, age: Int) -> Node(a) {
  let p_text = case age {
    _ if age < 13 -> "Whoa! Pretty young to be a developer!"

    _ if age < 20 -> "How goes it fellow teen?"

    _ -> "You're in the prime of your life!"
  }

  html.div(
    [class("flex justify-center items-center w-screen h-screen")],
    [
      html.div(
        [
          class(
            "flex flex-col justify-center items-centner gap-8 w-full max-w-3xl p-16 bg-[#2F2F2F] rounded-lg",
          ),
        ],
        [
          html.h1_text(
            [class("text-4xl text-faff font-semibold text-shadow-glow")],
            "Hello, " <> name <> "!",
          ),
          html.p_text([class("text-white text-xl")], p_text),
          html.a_text(
            [
              href("/greet"),
              class(
                "flex justify-center items-center self-start bg-faff w-20 h-8 rounded-md shadow-glow font-medium",
              ),
            ],
            "Back",
          ),
        ],
      ),
    ],
  )
  |> root.view()
}
