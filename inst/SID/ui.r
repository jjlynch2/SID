source(system.file("SID/ui", 'stature_estimation_ui.r', package = "SID"), local=TRUE) 
source(system.file("SID/ui", 'stature_association_ui.r', package = "SID"), local=TRUE)

shinyUI(
    navbarPage(theme = "css/flatly.min.css", windowTitle = "SID",
        tags$script(HTML(paste("var header = $('.navbar > .container-fluid');header.append('<div style=\"float:left\"><img src=\"SID.png\" alt=\"alt\" style=\"float:right; width:80px;padding-top:5px;\"></div>');console.log(header)"))),
        stature_estimation_ui,
        stature_association_ui
    ) #navbarPage
) #shinyUI