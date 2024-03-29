% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geneExpressionFromGEO.r
\name{readUrl}
\alias{readUrl}
\title{Function that reads in a URL to check and verifies if it exists (function written by Janko Thyson @rappster and taken from https://stackoverflow.com/a/12195574 )}
\usage{
readUrl(url)
}
\arguments{
\item{url}{the URL of a webpage}
}
\value{
the output of a webpage verification check
}
\description{
Function that reads in a URL to check and verifies if it exists (function written by Janko Thyson @rappster and taken from https://stackoverflow.com/a/12195574 )
}
\examples{
y <- readUrl("http://stat.ethz.ch/R-manual/R-devel/library/base/html/connections.html")
}
