#' A function to report on your day at the aquarium!
#'
#' @param animals species of animal you saw
#' @param time_of_day time of day
#' @param amount number of that species you saw
#'
#' @return a sentence describing your time at the aquarium!
#' @export
#'
#' @examples
#' aquarium_day("octopi", "noon", 5)
aquarium_day <- function(animals, time_of_day, amount) {
  print(paste0("I saw ", amount, " ", animals, " at ", time_of_day," :D"))
}
