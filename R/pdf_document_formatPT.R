pdf_document_formatPT<-function (format, template = WileyHBMtemplate::find_resourcesPT(format, "template.tex"),
          ...)
{
  fmt <- rmarkdown::pdf_document(..., template = template)
  fmt$inherits <- "pdf_document"
  fmt
}
