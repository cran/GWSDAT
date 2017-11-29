
#ppt <- NULL
#myPres <- NULL
#mySlides <- NULL

## Not loading on library(GWSDAT), only on install. Also not loading 
#  in a start script such as launchApp() to my suprise. Where is this 
#  effective?
#
#path_to_extdata <- system.file("extdata", package = "GWSDAT")
#cat("* adding ", path_to_extdata, " as resource\n")
#addResourcePath("extdata", path_to_extdata)


## Can't change from outside, as a package the binding is locked
#  (using .GlobalEnv instead)
#sessfile <- ""
#APP_RUN_MODE <- "MultiData"

# If I can unlock these binding, see output$rndAnalyse <- renderUI().
#  I could use them here.
#img_formats <- list("png", "jpg", "pdf", "ps", "wmf", "pptx")
#img_formats_use <- img_formats

coord_units <- c("metres", "feet")
conc_units  <- c("ng/l", "ug/l", "mg/l", "Level", 
                 "metres",  # for GW (groundwater depth)
                 "mm",      # for NAPL thickness
                 "pH")
conc_flags  <- c("", "E-acc", "Omit", "NotInNAPL", "Redox")
conc_header <- list("WellName", "Constituent", "SampleDate", "Result", "Units", "Flags")
well_header <- list("WellName", "XCoord", "YCoord", "Aquifer")