#' Landuse Coding Tools
#' 
#' A collection of tools which allow to manipulate and analyze code.
#' 
#' 
#' @name lucode-package
#' @aliases lucode-package lucode
#' @docType package
NULL

.onLoad <- function(libname, pkgname){
  .Deprecated("gms|lucode", msg="Package 'lucode' is deprecated.\nUse its successors 'gms' or 'lucode2' instead.", old="lucode")
}