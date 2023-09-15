test_that("Accessors work", {

    ## Test that files are accessible
    doTest <- \(x) expect_true(file.exists(x))

    suppressMessages({
        doTest(cfToolsData::COAD.tumorMarkerParams.hg19())
        doTest(cfToolsData::LIHC.tumorMarkerParams.hg19())
        doTest(cfToolsData::LUNG.tumorMarkerParams.hg19())
        doTest(cfToolsData::STAD.tumorMarkerParams.hg19())
        doTest(cfToolsData::tissueMarkerParams.hg19())
        doTest(cfToolsData::tissueMarkerParams.annot())
        doTest(cfToolsData::DNN1())
        doTest(cfToolsData::DNN2())
    })

})
