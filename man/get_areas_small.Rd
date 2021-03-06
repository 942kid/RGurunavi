% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_areas_small.R
\name{get_areas_small}
\alias{get_areas_small}
\title{Implements the Acquire Area Small Master API.}
\usage{
get_areas_small(api_key = "eca7388c8a3c6332eb702a21bcc63b46", lang = "en")
}
\arguments{
\item{api_key}{string, your own Gurunavi API key. Ours has been provided
for convenience.}

\item{lang}{string, language of the returned data. Default = "en", can
also take values of "ja", "zh_cn", "zh_tw", "ko".}
}
\value{
A data frame of small, middle and large area codes and names and pref 
codes and names.
}
\description{
http://api.gnavi.co.jp/api/manual_e.html#api06
}
\examples{
get_areas_small(lang = "en")
get_areas_small(lang = "ja")
get_areas_small(lang = "zh_cn")
get_areas_small(lang = "zh_tw")
get_areas_small(lang = "ko")
}
\seealso{
\code{\link{query_data}}, \code{\link{extract_nested}}
}
