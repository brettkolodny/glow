import nakai/html
import nakai/html/attrs.{alt, class, href, src}
import views/root

pub fn view() -> String {
  [
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
            html.div(
              [class("flex flex-col justify-center items-center gap-2")],
              [
                html.h1_text(
                  [
                    class(
                      "text-4xl text-faff text-center font-bold text-shadow-glow",
                    ),
                  ],
                  "Glow",
                ),
                html.p_text(
                  [class("text-white text-center text-xl")],
                  "A full stack \"framework\" for Gleam",
                ),
              ],
            ),
            html.div(
              [class("flex flex-col gap-4")],
              [
                html.div(
                  [class("flex flex-col gap-2")],
                  [
                    html.h2_text(
                      [class("text-2xl text-shadow-glow text-faff")],
                      "What is Glow?",
                    ),
                    html.p_text(
                      [class("text-white")],
                      "Glow is less of a framework and more of a template that combines several Gleam libraries together in a cohesive, ergonomic way, along with some helper functions to make the experience more enjoyable.",
                    ),
                  ],
                ),
                html.div(
                  [class("flex flex-col gap-2")],
                  [
                    html.h2_text(
                      [class("text-2xl text-shadow-glow text-faff")],
                      "What makes up Glow?",
                    ),
                    html.p(
                      [class("text-white")],
                      [
                        html.span_text([], "Glow uses "),
                        html.a_text(
                          [
                            class("text-faff underline"),
                            href("https://github.com/rawhat/mist"),
                          ],
                          "mist ",
                        ),
                        html.span_text([], "for serving your application, and "),
                        html.a_text(
                          [
                            class("text-faff underline"),
                            href("https://github.com/nakaibuild/nakai"),
                          ],
                          "nakai ",
                        ),
                        html.span_text(
                          [],
                          "for rendering to html. If you want to go the route of a SPA you can check out the lustre branch that uses ",
                        ),
                        html.a_text(
                          [
                            class("text-faff underline"),
                            href(
                              "https://github.com/hayleigh-dot-dev/gleam-lustre",
                            ),
                          ],
                          "lustre ",
                        ),
                        html.span_text([], "to handle the client side code."),
                      ],
                    ),
                  ],
                ),
                html.div(
                  [class("flex flex-col gap-2")],
                  [
                    html.h2_text(
                      [class("text-2xl text-shadow-glow text-faff")],
                      "How do I get started?",
                    ),
                    html.p(
                      [class("text-white")],
                      [
                        html.span_text(
                          [],
                          "Simply go to the glow repo and use it as a template!",
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            html.div(
              [class("flex flex-col justify-center items-center gap-8")],
              [
                html.h2_text(
                  [class("text-faff text-2xl font-semibold text-shadow-glow")],
                  "Follow Gleam on",
                ),
                html.div(
                  [class("flex flex-row justify-center items-center gap-16")],
                  [
                    html.a(
                      [href("https://discord.gg/Fm8Pwmy")],
                      [
                        html.img([
                          src("/assets/images/discord.svg"),
                          alt("gleam discord invite link"),
                        ]),
                      ],
                    ),
                    html.a(
                      [href("https://github.com/gleam-lang/")],
                      [
                        html.img([
                          src("/assets/images/github.svg"),
                          alt("gleam github link"),
                        ]),
                      ],
                    ),
                    html.a(
                      [href("https://twitter.com/gleamlang")],
                      [
                        html.img([
                          src("/assets/images/twitter.svg"),
                          alt("gleam twitter link"),
                        ]),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    ),
  ]
  |> root.view()
}
