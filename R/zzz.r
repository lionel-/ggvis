.onAttach <- function(...) {
  packageStartupMessage("The gigvis API is currently rapidly evolving. ", 
   "We strongly recommend that you do not rely on this for production, but ",
   "feel free to explore. If you encounter a clear bug, please file a ",
   "minimal reproducible example at https://github.com/rstudio/gigvis/issues")
}