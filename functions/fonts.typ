#let line_height = 1em

#let fonts = (
  serif: ("Noto Serif CJK SC"),
  sans: ("Noto Sans CJK SC"),
  monospace: (""),
)

#let textbf(it) = block(text(font: fonts.sans, weight: "semibold", it))

#let textit(it) = block(text(style: "italic", it))
