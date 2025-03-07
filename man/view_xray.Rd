% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/view_xray.R
\name{view_xray}
\alias{view_xray}
\title{Create interactive table using Hmisc::describe + reactable}
\usage{
view_xray(data_xray, data_xray_shared = NULL, by = NULL, elementId = NULL)
}
\arguments{
\item{data_xray}{Output of `make_xray()`}

\item{data_xray_shared}{[Optional] `data_xray` converted to a `SharedData` object using crosstalk, for use with linked widgets.}

\item{by}{Optional name of group by variable as character string}

\item{elementId}{Unique element ID for the table}
}
\value{
Reactable display
}
\description{
Create interactive table using Hmisc::describe + reactable
}
\examples{

diamonds <- ggplot2::diamonds

diamonds \%>\% 
 make_xray() \%>\% 
 view_xray()

diamonds \%>\% 
 make_xray(by = 'cut') \%>\% 
 view_xray(by =)

}
