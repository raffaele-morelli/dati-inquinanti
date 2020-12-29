#' Dati giornalieri relativi all'NOx per tutte le stazioni sul territorio
#'
#'
#' @format Un tibble con dati da gennaio 2016 a giugno 2020 con 5 variabili:
#' \describe{
#'   \item{reporting_year}{int anno della rilevazione}
#'   \item{pollutant_fk}{int chiave esterna dell'inquinante} 
#'   \item{station_eu_code}{char codice europeo della stazione}
#'   \item{date}{date data della rilevazione}
#'   \item{value}{dbl dato osservato}
#' }
"nox"