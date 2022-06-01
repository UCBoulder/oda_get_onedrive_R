#' get_onedrive
#'
#' @return A string containing the file location of the OneDrive folder
#' @export get_onedrive
#'
#' @examples get_onedrive()
#'
get_onedrive = function() {

  sys = unname(Sys.info()["sysname"])


  if (!(sys %in% c("Linux","Windows"))) {
    stop("Unrecognized operating system")
  }

  dplyr::case_when(
    sys == "Linux" ~ paste0("/mnt/c/Users/",unname(Sys.info()["user"]),"/OneDrive - UCB-O365"),
    sys == "Windows" ~ Sys.getenv("OneDrive")
  )
}
