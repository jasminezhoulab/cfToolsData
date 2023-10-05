# cfToolsData

The `cfToolsData` package supplies the data for the `cfTools` package (https://github.com/jasminezhoulab/cfTools). It contains two pre-trained deep neural network (DNN) models for the `cfSort()` function. Additionally, it includes the shape parameters of beta distribution characterizing methylation markers associated with four tumor types for the `CancerDetector()` function, as well as the parameters characterizing methylation markers specific to 29 primary human tissue types for the `cfDeconvolve()` function.

## Installation

`cfToolsData` is an `R` package available via the [Bioconductor](http://bioconductor.org) repository for packages. You can install the release version by using the following commands in your `R` session:

```
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}
BiocManager::install("cfToolsData")
```

Alternatively, you can install the development version from [GitHub](https://github.com/) :

```
BiocManager::install("jasminezhoulab/cfToolsData")
```

## Vignettes

See the detailed documentation for `cfToolsData` using the following commands in your `R` session
```
browseVignettes("cfToolsData")
```