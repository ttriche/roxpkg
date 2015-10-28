#' Hi, I'm not exported!
#'
#' @param txt       what to say
#'
#' @export
#'
goodbye <- function(txt = "world") {
    cat("Goodbye, ", txt, "\n")
}
