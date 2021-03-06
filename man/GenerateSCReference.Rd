% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reference_based.R
\name{GenerateSCReference}
\alias{GenerateSCReference}
\title{Generate reference profile for cell types identified in single-cell data}
\usage{
GenerateSCReference(sc.eset, cell.types)
}
\arguments{
\item{sc.eset}{Expression Set with single-cell data}

\item{cell.types}{A character string. Name of phenoData attribute in sc.eset
that indicates cell type}
}
\value{
sc.ref Matrix. Reference profile with number of gene rows by number
  of cell types columns.
}
\description{
Averages expression within each cell type across all samples to use as 
reference profile.
}
