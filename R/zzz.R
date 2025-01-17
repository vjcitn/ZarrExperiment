#' @importFrom basilisk setupVirtualEnv
.onLoad <- function(libname, pkgname) {
    basilisk::setupVirtualEnv("bczarrenv", c("zarr==2.3.2", "asciitree==0.3.3", 
        "fasteners==0.15", "scandir==1.10.0", "monotonic==1.5", "numcodecs==0.6.4"), pkgname=pkgname)
}

