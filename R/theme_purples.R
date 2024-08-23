#' Purplely theme
#'
#' @return
#' @export
#'
#' @examples
theme_purples <- function() {
  theme(title = element_text(size = 16, color = "#5D2E46"),
      plot.background = element_rect(fill = "#bf8b85"),
      panel.background = element_rect(fill = "#DABECA"),
      axis.text = element_text(color = "#5D2E46"),
      panel.grid.major = element_line(color = "#565264"),
      panel.grid.minor = element_line(color = "#565264"))
}


