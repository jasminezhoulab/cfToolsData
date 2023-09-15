#### Description of data sourcing


### Marker parameter files

# The methylation markers associated with four cancer types were identified 
# using RRBS data of 328 solid tissues, including 131 pairs of solid tumors and 
# their adjacent normal tissues -- colon (19 pairs), liver (53 pairs), lung 
# (44 pairs), and stomach (15 pairs) cancer. We discovered cancer-specific 
# markers that significantly differ between solid tumors and their adjacent 
# normal tissues. In addition, we required the cancer-specific markers to have 
# differential methylation between solid tumors and the cell-free DNA (cfDNA) 
# of 30 reference noncancer individuals. For more information, see 
# https://doi.org/10.1038/s41467-022-32995-6.

# The methylation markers specific to 29 primary human tissue types were 
# discovered using three strategies: 1) The one-tissue-vs.-the-rest strategy 
# identifies the Type I markers, with differential methylation signatures 
# between one tissue type and all the other tissue types; 2) The 
# one-group-vs.-the-another-group strategy identifies the Type II markers, with 
# differential methylation between two tissue groups; 3) The 
# one-tissuevs.-another-tissue strategy identifies Type III markers, with 
# differential methylation between two tissue types. For more information, see 
# https://doi.org/10.1073/pnas.2305236120.

# The shape parameters of beta distribution characterizing methylation markers 
# were calculated using the GenerateMarkerParam() in the cfTools R package. 


### DNN models

# The cfSort function utilizes pre-trained deep neural network (DNN) models
# to estimate the tissue composition of testing samples. The implementation
# and training process of the DNN models can be found in the cfSort paper
# (https://doi.org/10.1073/pnas.2305236120).
NULL
