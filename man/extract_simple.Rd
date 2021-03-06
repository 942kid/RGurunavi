% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_simple.R
\name{extract_simple}
\alias{extract_simple}
\title{Extracts values from simple flat data structure of a XML object.}
\usage{
extract_simple(leaves, self, foreign = NULL)
}
\arguments{
\item{leaves}{Parsed xml children nodes object.}

\item{self}{string, node tag that wraps the actual data value.}

\item{foreign}{string, node tag that wraps the actual data value.}
}
\value{
A data frame of values extracted from XML file.
}
\description{
Used internally by get_areas(), get_prefs(), get_bizcats() and get_bizsubcats().
}
\seealso{
\code{\link{get_areas}}, \code{\link{get_prefs}},
\code{\link{get_bizsubcats}}.
}
\keyword{internal}
