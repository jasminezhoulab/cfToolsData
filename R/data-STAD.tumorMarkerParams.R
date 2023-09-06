#' Parameters of STAD markers
#'
#' The shape parameters of beta distribution characterizing methylation markers 
#' associated with stomach adenocarcinoma (STAD)
#'
#' @name STAD.tumorMarkerParams.hg19
#'
#' @return A data frame with 20000 rows and 8 variables
#'
#' @format A data frame containing the STAD-specific marker positions
#' aligned to the HG19 reference genome and the beta distribution shape
#' parameters of the markers.
#' \describe{
#' \item{chrom}{Chromosome}
#' \item{start}{Chromosome start}
#' \item{end}{Chromosome end}
#' \item{STAD_normal}{Marker parameters of normal stomach tissue}
#' \item{STAD_tumor}{Marker parameters of STAD tumor tissue}
#' \item{WBC}{Marker parameters of white blood cell}
#' \item{normal_plasma}{Marker parameters of normal plasma}
#' \item{type}{Marker type}
#' }
#' @usage data("STAD.tumorMarkerParams.hg19")
#'
#' @author Ran Hu \email{huran@ucla.edu}
NULL
