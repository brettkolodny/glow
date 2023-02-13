import nakai/html.{Node}
import nakai/html/attrs.{action, class, for, name, type_}
import views/root

pub fn view() -> Node(a) {
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
            [class("text-4xl text-faff text-shadow-glow font-semibold")],
            "Hello, who are you?",
          ),
          html.form(
            [class("flex flex-col gap-4"), action("/greet/user")],
            [
              html.div(
                [class("flex flex-col")],
                [
                  html.label_text(
                    [class("text-white"), for("name")],
                    "Your name",
                  ),
                  html.input([
                    class(
                      "h-8 pl-2 rounded-md border-2 border-[#9B8E99] bg-[#584355] text-white",
                    ),
                    name("name"),
                  ]),
                ],
              ),
              html.div(
                [class("flex flex-col")],
                [
                  html.label_text([class("text-white"), for("age")], "Your Age"),
                  html.input([
                    class(
                      "h-8 pl-2 rounded-md border-2 border-[#9B8E99] bg-[#584355] text-white",
                    ),
                    name("age"),
                  ]),
                ],
              ),
              html.button_text(
                [
                  class("bg-faff w-20 h-8 rounded-md shadow-glow font-medium"),
                  type_("submit"),
                ],
                "Submit",
              ),
            ],
          ),
        ],
      ),
    ],
  )
  |> root.view()
}
