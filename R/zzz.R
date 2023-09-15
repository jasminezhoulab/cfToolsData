#' Imports for loading accessors
#' @importFrom utils read.csv
#' @importFrom ExperimentHub createHubAccessors
#' @name cfToolsData
NULL

.onLoad <- function(libname, pkgname) {
    fl <- system.file("extdata", "metadata.csv", package=pkgname)
    titles <- read.csv(fl, stringsAsFactors=FALSE)$Title
    ExperimentHub::createHubAccessors(pkgname, titles)
}

#' Parameters of COAD markers
#'
#' The shape parameters of beta distribution characterizing methylation markers 
#' associated with colon adenocarcinoma (COAD)
#'
#' @name COAD.tumorMarkerParams.hg19
#' @returns Downloads and caches a `.txt.gz` file.
#' @examples
#'
#' COADMarkerParams <- COAD.tumorMarkerParams.hg19()
#' COADMarkerParams
#'
NULL

#' Parameters of LIHC markers
#'
#' The shape parameters of beta distribution characterizing methylation markers 
#' associated with liver hepatocellular carcinoma (LIHC)
#'
#' @name LIHC.tumorMarkerParams.hg19
#' @returns Downloads and caches a `.txt.gz` file.
#' @examples
#'
#' LIHCMarkerParams <- LIHC.tumorMarkerParams.hg19()
#' LIHCMarkerParams
#'
NULL

#' Parameters of lung cancer markers
#'
#' The shape parameters of beta distribution characterizing methylation markers 
#' associated with lung cancer
#'
#' @name LUNG.tumorMarkerParams.hg19
#' @returns Downloads and caches a `.txt.gz` file.
#' @examples
#'
#' LUNGMarkerParams <- LUNG.tumorMarkerParams.hg19()
#' LUNGMarkerParams
#'
NULL

#' Parameters of STAD markers
#'
#' The shape parameters of beta distribution characterizing methylation markers 
#' associated with stomach adenocarcinoma (STAD)
#'
#' @name STAD.tumorMarkerParams.hg19
#' @returns Downloads and caches a `.txt.gz` file.
#' @examples
#'
#' STADMarkerParams <- STAD.tumorMarkerParams.hg19()
#' STADMarkerParams
#'
NULL

#' Parameters of tissue markers
#'
#' The shape parameters of beta distribution characterizing methylation markers 
#' specific to 29 primary human tissue types
#'
#' @name tissueMarkerParams.hg19
#' @returns Downloads and caches a `.txt.gz` file.
#' @examples
#'
#' tissueMarkerParams <- tissueMarkerParams.hg19()
#' tissueMarkerParams
#'
NULL

#' Annotation of tissue markers
#'
#' The annotation of strategies used to identify tissue markers.
#'
#' @name tissueMarkerParams.annot
#' @returns Downloads and caches a `.txt.gz` file.
#' @examples
#'
#' tissueMarkerAnnot <- tissueMarkerParams.annot()
#' tissueMarkerAnnot
#'
NULL

#' Model DNN1
#'
#' The 1st deep neural network in cfSort.
#'
#' @name DNN1
#' @returns Downloads and caches a `.h5` file in HDF5 format.
#' @examples
#'
#' modelDNN1 <- DNN1()
#' modelDNN1
#'
NULL

#' Model DNN2
#'
#' The 2nd deep neural network in cfSort.
#'
#' @name DNN2
#' @returns Downloads and caches a `.h5` file in HDF5 format.
#' @examples
#'
#' modelDNN2 <- DNN2()
#' modelDNN2
#'
NULL