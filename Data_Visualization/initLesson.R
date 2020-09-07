assign("cars", cars93, envir=globalenv())
assign("mpg.midsize", cars[cars$type=="midsize","mpg_city"], envir=globalenv())
swirl_options(swirl_logging = TRUE)