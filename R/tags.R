bulma_page <- function(..., title = NULL) {
  tagList(
    tags$head(
      tags$meta(charset = "utf-8"),
      tags$meta(
        name = "viewport",
        content = "width=device-width, initial-scale=1"
      ),
      tags$title(title)
    ),
    add_bulma_deps(tags$body(...))
  )
}
