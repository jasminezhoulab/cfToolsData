#' Annotation of markers in the tissueMarkerParams.hg19
#'
#' Label tissue markers with the strategies used to identify them. Details
#' can be found in paper https://doi.org/10.1073/pnas.2305236120
#'
#' @name tissueMarkerParams.annot
#'
#' @return A data frame with 51035 rows and 5 variables
#'
#' @format A data frame containing the tissue-specific marker positions aligned
#' to the HG19 reference genome, the type of strategy used to identify them,
#' and the tissue groups for pair comparison.
#' \describe{
#' \item{chrom}{Chromosome}
#' \item{start}{Chromosome start}
#' \item{end}{Chromosome end}
#' \item{marker_type}{The type of strategy used to identify markers}
#' \item{pair_comparison}{The tissue groups for pair comparison}
#'
#' }
#' @usage data("tissueMarkerParams.annot")
#'
#' @author Ran Hu \email{huran@ucla.edu}
NULL
