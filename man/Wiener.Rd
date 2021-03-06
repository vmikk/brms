% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distributions.R
\name{Wiener}
\alias{Wiener}
\alias{dwiener}
\alias{rwiener}
\title{The Wiener Diffusion Model Distribution}
\usage{
dwiener(x, alpha, tau, beta, delta, resp = 1, log = FALSE)

rwiener(n, alpha, tau, beta, delta, types = c("q", "resp"))
}
\arguments{
\item{x}{Vector of quantiles.}

\item{alpha}{Boundary separation parameter.}

\item{tau}{Non-decision time parameter.}

\item{beta}{Bias parameter.}

\item{delta}{Drift rate parameter.}

\item{resp}{Response: \code{"upper"} or \code{"lower"}. 
If no character vector, it is coerced to logical 
where \code{TRUE} indicates \code{"upper"} and 
\code{FALSE} indicates \code{"lower"}.}

\item{log}{Logical; If \code{TRUE} values are returned on the log scale.}

\item{n}{Number of observations. If \code{length(n) > 1}, the length 
is taken to be the number required.}

\item{types}{Which types of responses to return? By default,
return both the response times \code{"q"} and the dichotomous 
responses \code{"resp"}. If \code{"q"} or \code{"resp"}, 
return only one of the two types.}
}
\description{
Density function and random generation for the Wiener
diffusion model distribution with boundary separation \code{alpha},
non-decision time \code{tau}, bias  \code{beta} and 
drift rate \code{delta}.
}
\details{
These are wrappers around functions of the \pkg{RWiener} package.  
See \code{vignette("brms_families")} for details on the parameterization.
}
\seealso{
\code{\link[RWiener:wienerdist]{wienerdist}}
}
