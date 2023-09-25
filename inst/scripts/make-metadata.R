# A script to make the metadata.csv file located in inst/extdata of the package.
# See ?ExperimentHubData::makeExperimentHubMetadata for a description of 
# expected fields and data types. The
# ExperimentHubData::makeExperimentHubMetadata() function can be used to
# validate the metadata.csv file before submitting the package.

metadata <- data.frame(
    Title = c(
        "COAD.tumorMarkerParams.hg19",
        "LIHC.tumorMarkerParams.hg19",
        "LUNG.tumorMarkerParams.hg19",
        "STAD.tumorMarkerParams.hg19",
        "tissueMarkerParams.hg19",
        "tissueMarkerParams.annot",
        "DNN1",
        "DNN2"
    ),
    Description = c(
        paste(
            "The shape parameters of beta distribution characterizing",
            "methylation markers associated with colon adenocarcinoma"
        ),
        paste(
            "The shape parameters of beta distribution characterizing",
            "methylation markers associated with liver hepatocellular carcinoma"
        ),
        paste(
            "The shape parameters of beta distribution characterizing",
            "methylation markers associated with lung cancer"
        ),
        paste(
            "The shape parameters of beta distribution characterizing",
            "methylation markers associated with stomach adenocarcinoma"
        ),
        paste(
            "The shape parameters of beta distribution characterizing",
            "methylation markers specific to 29 primary human tissue types"
        ),
        paste(
            "The labels of strategies used to identify",
            "methylation markers specific to 29 primary human tissue types"
        ),
        paste(
            "The first pre-trained component DNN model in the function cfSort"
        ),
        paste(
            "The second pre-trained component DNN model in the function cfSort"
        )
    ),
    BiocVersion = rep("3.18", 8),
    Genome = rep("hg19", 8),
    SourceType = c(
      rep("TXT", 6),
      rep("HDF5", 2)
    ),
    SourceUrl = c(
        paste0(
            "https://zenodo.org/record/8326428/files/",
            "COAD.tumorMarkerParams.hg19.txt.gz"
        ),
        paste0(
            "https://zenodo.org/record/8326428/files/",
            "LIHC.tumorMarkerParams.hg19.txt.gz"
        ),
        paste0(
            "https://zenodo.org/record/8326428/files/",
            "LUNG.tumorMarkerParams.hg19.txt.gz"
        ),
        paste0(
            "https://zenodo.org/record/8326428/files/",
            "STAD.tumorMarkerParams.hg19.txt.gz"
        ),
        paste0(
            "https://zenodo.org/record/8326428/files/",
            "tissueMarkerParams.hg19.txt.gz"
        ),
        paste0(
            "https://zenodo.org/record/8326428/files/",
            "tissueMarkerParams.annot.txt.gz"
        ),
        paste0(
            "https://zenodo.org/record/7884243/files/",
            "DNN1.h5"
        ),
        paste0(
            "https://zenodo.org/record/7884243/files/",
            "DNN2.h5"
        )
    ),
    SourceVersion = rep("v1", 8),
    Species = rep("Homo sapiens", 8),
    TaxonomyId = rep(9606, 8),
    Coordinate_1_based = rep(FALSE, 8),
    DataProvider = rep("Zhou Lab", 8),
    Maintainer = rep("Ran Hu <huran@ucla.edu>", 8),
    RDataClass = rep("data.frame", 8),
    DispatchClass = rep("FilePath", 8),
    Location_Prefix = rep("https://zenodo.org/", 8),
    RDataPath = c(
        "record/8326428/files/COAD.tumorMarkerParams.hg19.txt.gz",
        "record/8326428/files/LIHC.tumorMarkerParams.hg19.txt.gz",
        "record/8326428/files/LUNG.tumorMarkerParams.hg19.txt.gz",
        "record/8326428/files/STAD.tumorMarkerParams.hg19.txt.gz",
        "record/8326428/files/tissueMarkerParams.hg19.txt.gz",
        "record/8326428/files/tissueMarkerParams.annot.txt.gz",
        "record/7884243/files/DNN1.h5",
        "record/7884243/files/DNN2.h5"
    ),
    Tags = c(
      rep("cfToolsData", 8)
    )
)

write.csv(metadata, file="inst/extdata/metadata.csv", row.names=FALSE)
