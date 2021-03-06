% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LocalLmfit.R
\name{LocalLm}
\alias{LocalLm}
\title{Local linear fit with Epanechnikov kernel}
\usage{
LocalLm(Xint, Xvec, Yvec, bw, Wt = 1)
}
\arguments{
\item{Xint}{a vector of x interval to generate the local linear fit}

\item{Xvec, Yvec}{numeric vectors of data values, Xvec and Yvec must have the same length.}

\item{bw}{a bandwidth of the kernel}

\item{Wt}{a weight vector}
}
\description{
Local linear fit with Epanechnikov kernel
}
\examples{
data(BMACS)
Time.int<- seq(0.1,5.9,  by=0.1)
LocalFit.Y <- with(BMACS, LocalLm(Time.int, Time, CD4, bw=0.9, Wt=1))
}
