% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/abline.R
\name{abline}
\alias{abline}
\title{gsplot abline}
\usage{
abline(object, ...)
}
\arguments{
\item{object}{gsplot object}

\item{\dots}{Further graphical parameters may also be supplied as arguments. See 'Details'.}
}
\description{
Creates straight lines on the existing gsplot object. See \code{\link[graphics]{abline}} for more details.
}
\details{
Additional graphical parameter inputs:
\itemize{
 \item{\code{a, b}} {slope, y-intercept}
 \item{\code{h}} {the y-value specifying a horizontal line}
 \item{\code{v}} {the x-value specifying a vertical line}
 \item{\code{col, lty, lwd}} {parameters describing the color, type, and width of the line, respectively}
 \item{\code{legend.name}} {name that appears in the legend, see \code{\link{legend}} for more legend parameters}
}
}
\examples{
gs <- gsplot()
gsNew <- points(gs, y=1, x=2, col="blue", pch=18, legend.name="Points")
gsNew <- lines(gsNew, c(3,4,3), c(2,4,6), legend.name="Lines")
gsNew <- abline(gsNew, b=1, a=0, legend.name="1:1")
gsNew <- legend(gsNew, location="topleft",title="Awesome!")
gsNew
}
\seealso{
\code{\link[graphics]{abline}}
}
