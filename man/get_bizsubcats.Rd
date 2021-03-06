% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_bizsubcats.R
\name{get_bizsubcats}
\alias{get_bizsubcats}
\title{Implements the Acquire Business Subcategory Master API.}
\usage{
get_bizsubcats(api_key = "eca7388c8a3c6332eb702a21bcc63b46", lang = "en")
}
\arguments{
\item{api_key}{string, your own Gurunavi API key. Ours has been provided
for convenience.}

\item{lang}{string, language of the returned data. Default = "en", can
also take values of "ja", "zh_cn", "zh_tw", "ko".}
}
\value{
A data frame of biz subcategory and category codes and names.
}
\description{
http://api.gnavi.co.jp/api/manual_e.html#api08
}
\examples{
get_bizsubcats(lang = "en")
get_bizsubcats(lang = "ja")
get_bizsubcats(lang = "zh_cn")
get_bizsubcats(lang = "zh_tw")
get_bizsubcats(lang = "ko")
}
\seealso{
\code{\link{query_data}}, \code{\link{extract_simple}}
}
