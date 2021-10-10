# name: custom-locales
# about: An example plugin for adding new locales.
# version: 1.0

register_locale(
  "hi",
  name: "Hindi",
  nativeName: "हिंदी",
  plural: {
    keys: [:one, :other],
    rule: lambda { |n| [0, 1].include?(n) ? :one : :other }
  }
)
