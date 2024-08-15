extract_data <- function(u) {
  U <- pdftools::pdf_text(pdf = u)
  queries <- str_queries()
  as.data.frame(lapply(queries, extract_val, xml = U))
}
