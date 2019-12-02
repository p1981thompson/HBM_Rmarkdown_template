hbm_fun<-function (..., highlight = NULL, citation_package = "natbib")
{
  pdf_document_formatPT("human-brain-mapping-journal", highlight = highlight,
                      citation_package = citation_package, ...)
}
