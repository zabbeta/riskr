#' riskr: functions to make easy the validation of scores from predictive models
#'
#' a simpler code
#' @docType package
#' @name riskr
NULL

#' simulated dataset: target and predictions
#'
#' A dataset containing the prices and other attributes of almost 54,000
#'  diamonds. The variables are as follows:
#'
#' \itemize{
#'   \item score Numeric variable 
#'   \item target. A binary numeric vector
#' }
#'
#' @docType data
#' @keywords datasets
#' @name predictions
#' @usage data(predictions)
#' @format A data frame with 10000 rows and 2 variables
NULL

#' credit data
#'
#' This dataset classifies people by a set of attributes as good or bad credit risks
#' @docType data
#' @keywords datasets
#' @name credit
#' @usage data(credit)
#' @format A data frame with 49694 rows and 17 variables
NULL


#' riskr exported operators and S3 methods
#' 
#' The following functions are imported and then re-exported
#' from the riskr package to avoid listing the magrittr
#' as Depends of riskr
#' 
#' @name riskr-exports
NULL

#' @importFrom dplyr %>%
#' @name %>%
#' @export
#' @rdname riskr-exports
NULL
