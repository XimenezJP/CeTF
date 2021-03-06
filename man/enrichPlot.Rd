% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/enrichPlot.R
\name{enrichPlot}
\alias{enrichPlot}
\title{Plots to visualize the enrichment analysis results}
\usage{
enrichPlot(res, showCategory = 10, type = "circle")
}
\arguments{
\item{res}{A dataframe with \code{\link{getEnrich}} results.}

\item{showCategory}{Number of enriched terms to display (default: 10).}

\item{type}{Type of plot: circle, bar or dot (default: circle).}
}
\value{
Returns a circle, bar or dot plot of enrichment analysis results.
}
\description{
Generate three types of plots to visualize the enrichment 
analysis results from \code{\link{getEnrich}} function. The plots are an 
circular barplot, barplot and dotplot.
}
\examples{
# loading enrichdemo
data(enrichdemo)

# circle barplot
enrichPlot(res = enrichdemo$results, 
           showCategory = 10, 
           type = 'circle')

# barplot
enrichPlot(res = enrichdemo$results, 
           showCategory = 10, 
           type = 'bar')

# dotplot
enrichPlot(res = enrichdemo$results, 
           showCategory = 10, 
           type = 'dot')

}
