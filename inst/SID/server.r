options(scipen = 999) #no scientific notation
options(stringsAsFactors = FALSE) #no strings as factors
options(warn = -1) #disables warnings

shinyServer(function(input, output, session){
    source(system.file("SID/server", 'reference_s.r', package = "SID"), local=TRUE) #load reference data
    source(system.file("SID/server", 'stature_estimation_s.r', package = "SID"), local=TRUE) #load stature estimation
    source(system.file("SID/server", 'stature_association_s.r', package = "SID"), local=TRUE) #load stature association
})