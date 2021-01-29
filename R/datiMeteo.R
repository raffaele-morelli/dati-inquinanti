#' Dati giornalieri relativi alla situazione meteo 
#'
#' Per ottenere i dati regionali degliè sufficiente utilizzare le
#' funzionalità del pacchetto dplyr
#' 
#' @examples 
#' TODO
#' 
#' @format Un tibble con dati da gennaio 2016 a giugno 2020 con 5 variabili:
#' \describe{
#'   \item{reporting_year}{Anno della rilevazione}
#'   \item{pollutant_fk}{Chiave esterna dell'inquinante} 
#'   \item{station_eu_code}{Codice europeo della stazione}
#'   \item{date}{Data della rilevazione}
#'   \item{value}{Dato osservato}
#' }
"datiMeteo"