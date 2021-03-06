% Generated by roxygen2 (4.0.0): do not edit by hand
\name{tempolar}
\alias{tempolar}
\title{tempolar - Polar plot of temporal data}
\usage{
tempolar(indf = NA, timescale = NA, title = NA, color = NA,
  plottype = NA)
}
\arguments{
\item{indf}{input data frame containing biodiversity data set}

\item{timescale}{Temporal scale of the graph d - daily, w - weekly
m - monthly. Default is d.}

\item{title}{Title for the graph. Default is "Temporal coverage".}

\item{color}{color of the graph plot. Dafault is "red".}

\item{plottype}{plot types of r - lines, p - polygon and s - symbols.
Dafault is p.}
}
\description{
tempolar - Polar plot of temporal data
}
\examples{
\dontrun{
tempolar(inat)
}
}
\references{
Otegui, J., Arino, A. H., Encinas, M. A., & Pando, F. (2013). Assessing the Primary Data Hosted by the Spanish Node of the Global Biodiversity Information Facility (GBIF). PLoS ONE, 8(1), e55144. doi:10.1371/journal.pone.0055144
}

