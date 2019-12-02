find_resourcesPT<-function (template, file = "template.tex")
{
  res <- system.file("rmarkdown", "templates", template, "resources",
                     file, package = "WileyHBMtemplate")
  if (res == "")
    stop("Couldn't find template file ", template, "/resources/",
         file, call. = FALSE)
  res
}
