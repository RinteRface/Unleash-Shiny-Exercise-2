add_bulma_deps <- function(tag) {
 bulma_deps <- htmltools::htmlDependency(
  name = "bulma",
  version = utils::packageVersion("Ex2"),
  src = c(href = "https://cdn.jsdelivr.net/npm/bulma@0.9.1/"),
  stylesheet = "css/bulma.min.css",
 )
 htmltools::tagList(tag, bulma_deps)
}

