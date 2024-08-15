extract_val <- function(xml, val) {
  str_trim(str_match(xml, val)[1,2])
}
