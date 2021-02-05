#' Title
#'
#' @return
#' @export
#'
#' @examples
amber_theme <- function() {
  theme(
    panel.background = element_rect(fill = "blue"),
    panel.grid.major.x = element_line(colour = "skyblue", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "skyblue4", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "purple"),
    axis.title = element_text(colour = "maroon1")
  )
}
