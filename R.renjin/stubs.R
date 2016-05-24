

evalCpp <- function(...) {
    stop("evalCpp is not supported by Renjin at this time.")
}


Rcpp.plugin.maker <- function(...) {
    function(...) {
        stop("inline c++ compilation not supported by Renjin at this time.")
    }
}
