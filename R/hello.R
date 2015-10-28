#' Hi, I'm exported!
#'
#' @param txt       what to say
#'
#' @export
hello <- function(txt = "world") {
    cat("Hello, ", txt, "\n")
}
