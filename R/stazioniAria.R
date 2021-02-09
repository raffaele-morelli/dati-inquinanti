#' L'anagrafica delle stazioni di rilevamento
#' 
#' Per ottenere i dati regionali degli inquinani è sufficiente utilizzare le
#' funzionalità del pacchetto dplyr
#' 
#' @examples 
#' # Per esplorare l'anagrafica delle stazioni della regione Piemonte
#' dplyr::filter(stazioniAria, grepl("piemonte",regione, ignore.case = TRUE))
#' 
#' # Le stazioni della provincia di Asti
#' dplyr::filter(stazioniAria, grepl("asti", provincia, ignore.case = TRUE))
#' 
#' # Le stazioni nel comune di Pinerolo
#' dplyr::filter(stazioniAria, grepl("ivrea", comune, ignore.case = TRUE))
#' 
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