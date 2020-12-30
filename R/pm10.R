#' Dati giornalieri relativi al PM10 per tutte le stazioni sul territorio 
#'
#' Per ottenere i dati regionali degli inquinani è sufficiente utilizzare le
#' funzionalità del pacchetto dplyr
#' 
#' @examples 
#' # i dati relativi al PM10 della regione Piemonte 
#' library(dplyr)
#' filter(stazioniAria, region_id == 1) %>% inner_join(pm10, by = c("station_eu_code")) 
#' 
#' @format Un tibble con dati da gennaio 2016 a giugno 2020 con 5 variabili:
#' \describe{
#'   \item{reporting_year}{Anno della rilevazione}
#'   \item{pollutant_fk}{Chiave esterna dell'inquinante} 
#'   \item{station_eu_code}{Codice europeo della stazione}
#'   \item{date}{Data della rilevazione}
#'   \item{value}{Dato osservato}
#' }
"pm10"