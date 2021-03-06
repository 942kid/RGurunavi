% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_prefs.R
\name{get_prefs}
\alias{get_prefs}
\title{Implements the Prefecture Master API.}
\usage{
get_prefs(api_key = "eca7388c8a3c6332eb702a21bcc63b46", lang = "en")
}
\arguments{
\item{api_key}{string, your own Gurunavi API key. Ours has been provided
for convenience.}

\item{lang}{string, language of the returned data. Default = "en", can
also take values of "ja", "zh_cn", "zh_tw", "ko".}
}
\value{
A data frame of prefecture codes and names and area codes.
}
\description{
http://api.gnavi.co.jp/api/manual_e.html#api03
}
\examples{
get_prefs(lang = "en")
get_prefs(lang = "ja")
get_prefs(lang = "zh_cn")
get_prefs(lang = "zh_tw")
get_prefs(lang = "ko")
}
\seealso{
\code{\link{query_data}}, \code{\link{extract_simple}}
}
