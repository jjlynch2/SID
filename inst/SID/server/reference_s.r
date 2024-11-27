reference_data <- reactiveValues(df1 = data.frame(), df2 = data.frame())

observeEvent(TRUE, {
    reference_data$df1 <- read.csv(file = system.file("extdata", 'data.csv', package = "SID"), header = TRUE, sep=",") #import refernce data from R package
})