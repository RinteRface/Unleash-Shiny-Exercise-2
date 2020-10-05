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


bulma_button <- function(inputId, label, color = NULL, icon = NULL) {

  button_cl <- "button action-button"
  if (!is.null(color)) button_cl <- paste0(button_cl, " is-", color)

  tags$button(
    id = inputId,
    class = button_cl,
    icon,
    label
  )
}
