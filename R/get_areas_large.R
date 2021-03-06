#' @title Implements the Acquire Area Large Master API.
#' 
#' @description
#' http://api.gnavi.co.jp/api/manual_e.html#api04
#' 
#' @param api_key string, your own Gurunavi API key. Ours has been provided
#'                for convenience.
#' @param lang    string, language of the returned data. Default = "en", can
#'                also take values of "ja", "zh_cn", "zh_tw", "ko".
#'                
#' @return
#' A data frame of large area codes and names and pref codes and names.
#' 
#' @seealso \code{\link{query_data}}, \code{\link{extract_nested}}
#' 
#' @export
#' @examples
#' get_areas_large(lang = "en")
#' get_areas_large(lang = "ja")
#' get_areas_large(lang = "zh_cn")
#' get_areas_large(lang = "zh_tw")
#' get_areas_large(lang = "ko")

get_areas_large = function(api_key = "eca7388c8a3c6332eb702a21bcc63b46",
                           lang = "en") {
        # set search parameters and base API url
        params = list(keyid = api_key, lang = lang, format = "xml")
        base_url = "https://api.gnavi.co.jp/master/GAreaLargeSearchAPI/20150630/"

        # query and parse data
        xml_children = query_data(base_url, params)

        # extract data values
        extract_nested(xml_children, size = "l")
}

