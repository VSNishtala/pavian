% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/module_datainput.R
\name{dataInputModule}
\alias{dataInputModule}
\title{Server part of pavian data input module}
\usage{
dataInputModule(input, output, session, cache_tree = TRUE)
}
\arguments{
\item{input}{Scoped input.}

\item{output}{Module output.}

\item{session}{Shiny session.}

\item{cache_tree}{\code{boolean}. Whether the file tree should be cached (currently not implemented).}

\item{pattern}{File name pattern for definition file.}
}
\value{
Shiny module server function, to be called by callModule.
}
\description{
Server part of pavian data input module
}

