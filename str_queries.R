str_queries <- function() {
  gets <- c(
    certificate =  "Certificate Number[[:space:]]?[-]+[[:space:]]+([0-9]+)",
    PO = "PO Number:[[:space:]]+([0-9]+)",
    serial = "Serial Number:[[:space:]]+([A-Z,a-z,0-9]+)",
    Manuf = "Manufacturer[[:space:]](.*?)[[:space:]]+As Found:",
    model = "Model:[[:space:]]+(.*?)As Left",
    found = "As Found:[[:space:]]+(.*?)\\n+",
    left = "As Left:[[:space:]]+(.*?)\\n+",
    issue_date = "Issue Date:[[:space:]]+([0-9]{1,2}/[A-Z,a-z]{3}/[0-9]{4})\\n+",
    cal_date = "Cal Date:[[:space:]]+([0-9]{1,2}/[A-Z,a-z]{3}/[0-9]{4})\\n+",
    due_date = "Due Date:[[:space:]]+([0-9]{1,2}/[A-Z,a-z]{3}/[0-9]{4})\\n+"
  )
}