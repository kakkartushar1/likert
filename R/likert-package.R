#' Utilities for Intitutional Research.
#' 
#' @name likert-package
#' @aliases likert
#' @docType package
#' @title Likert Analysis and Visualization
#' @author \email{jason@@bryer.org}
#' @keywords package institutional research likert
#' @import reshape ggplot2 tools
NULL

#' North American (i.e. Canada, Mexico, and United States) results from the 2009
#' Programme of International Student Assessment (PISA)
#' as provided by the Organization for Economic Co-operation and Development (OECD).
#' See \url{http://www.pisa.oecd.org/} for more information including the code book.
#'
#' @name pisa
#' @docType data
#' @format a data frame 66,690 ovservations of 437 variables from North America.
#' @source Organization for Economic Co-operation and Development
#' @keywords datasets
NULL

.onAttach <- function(libname, pkgname) {
	pkgEnv = pos.to.env(match('package:likert', search()))
	#assignInNamespace("sqlrepos", paste(system.file(package='likert'), '/data', sep=''), "irutils")
}