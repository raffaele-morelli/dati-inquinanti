#' Dati giornalieri relativi all'NOx per tutte le stazioni sul territorio
#'
#'
#' @format Un tibble con dati da gennaio 2016 a giugno 2020 con 5 variabili:
#' \describe{
#'   \item{reporting_year}{dbl Year price was recorded}
#'   \item{pollutant_fk}{dbl Month price was recorded. Ranges from 1-12 for January - December} 
#'   \item{station_eu_code}{dbl denoting monthly price for the 0-15/lb. size class}
#'   \item{date}{dbl denoting monthly price for the 15-20/lb. size class}
#'   \item{value}{dbl denoting monthly price for the 15-20/lb. size class}
#' }
"nox"