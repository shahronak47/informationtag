#' Roclet: check presence of `@info` in documentation for exported functions
#'
#' @family roclets
#' @description This roclet allows you to add @info tag in roxygen2
#'
#' @return
#' A roclet to be used e.g. with [roxygen2::roxygenise()]
#'
#' @importFrom roxygen2 roclet
#'
#' @export

info_roclet <- function() {
  roxygen2::roclet("info")
}

#' @title Roclet Process
#' @description roclet process function
#' @importFrom roxygen2 roclet_process
#' @param x input
#' @param blocks blocks
#' @param env environment
#' @param base_path path
#' @export
roclet_process.roclet_info <- function(x, blocks, env, base_path) {
  x
}

#' @title  Roclet Output
#' @description roclet output function
#' @importFrom roxygen2 roclet_output
#' @param x input
#' @param results result
#' @param base_path path
#' @param ... additional arguments
#' @export
roclet_output.roclet_info <- function(x, results, base_path, ...) {
  x
}
#' @title  Roclet parse
#' @importFrom roxygen2 roxy_tag_parse
#' @param x input
#' @export
roxy_tag_parse.roxy_tag_info <- function(x) {
  x$val <- x$raw
  x
}