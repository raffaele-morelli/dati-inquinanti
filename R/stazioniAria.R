#' L'anagrafica delle stazioni valide secondo i criteri stabiliti
#' 
#' Per ottenere i dati regionali degli inquinani è sufficiente utilizzare le
#' funzionalità del pacchetto dplyr
#' 
#' @examples 
#' # i dati relativi al PM10 della regione Piemonte 
#' library(dplyr)
#' filter(stazioniAria, region_id == 1) %>% inner_join(pm10, by = c("station_eu_code")) 
#'
#' @format un tibble con 218 righe e 26 variabili:
#' \describe{
#'   \item{region_id}{int il codice regionale}
#'   \item{province_fk}{int codice provinciale} 
#'   \item{station_eu_code}{chr il codice europeo della stazione}
#'   \item{regione}{chr nome regione}
#'   \item{provincia}{chr nome provincia}
#'   \item{comune}{chr nome comune}
#'   \item{nome_stazione}{chr nome stazione}
#' }
"stazioniAria"