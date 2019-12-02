# HBM_Rmarkdown_template
Human Brain Mapping Rmarkdown template


## Installation

If you wish to install the development version from GitHub (which often contains new article formats), you can do this:

```r
remotes::install_github("p1981thompson/HBM_Rmarkdown_template")
```

## Overview

The **HBM_Rmarkdown_template** package provides a custom [R Markdown](http://rmarkdown.rstudio.com) LaTeX format and template for:

- [Human Brain Mapping](http://www.acm.org/) article

Under the hood, LaTeX templates are used to ensure that documents conform precisely to submission standards. At the same time, composition and formatting can be done using lightweight [markdown](https://rmarkdown.rstudio.com/authoring_basics.html) syntax, and R code and its output can be seamlessly included using [knitr](https://yihui.name/knitr/).

Using **HBM_Rmarkdown_template** requires the prerequisites described below. You can get most of these automatically by installing the latest release of RStudio and **rticles** (instructions for using **rticles** without RStudio are also provided).

## Using rticles from RStudio

To use **rticles** from RStudio:

1. Install the latest [RStudio](http://www.rstudio.com/products/rstudio/download/).

2. Install the **rticles** package. 

3. Use the **New R Markdown** dialog to create an article from one of the templates:

    ![New R Markdown](https://rmarkdown.rstudio.com/images/new_r_markdown.png)

## Using rticles outside of RStudio

1. Install [pandoc](http://pandoc.org) using the [instructions for your platform](https://rmarkdown.rstudio.com/docs/articles/pandoc.html).

2. Install the **rticles** packages.

3. Use the `rmarkdown::draft()` function to create articles:

    ```r
    rmarkdown::draft("MyJSSArticle.Rmd", template = "jss_article", package = "rticles")
    rmarkdown::draft("MyRJournalArticle", template = "rjournal_article", package = "rticles")
    ```
