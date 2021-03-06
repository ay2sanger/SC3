% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iwanthue.R
\name{swatch}
\alias{swatch}
\title{Plot colour swatches for a vector of colours}
\usage{
swatch(x)
}
\arguments{
\item{x}{a vector of colours, specified as: colour names (i.e.
colour names returned by \code{colors()}); numeric indices into
\code{palette()}, or hexadecimal strings in the form \code{"#RRGGBB"}, where
\code{RR}, \code{GG}, and \code{BB} are pairs of hexadecimal digits
representing red, green, and blue components, in the range \code{00} to
\code{FF}.}
}
\value{
\code{NULL}. The colour swatch is plotted to the active plotting
  device.
}
\description{
Plot named colour swatches for a vector of colours.
}
\seealso{
\code{\link{iwanthue}}
}

