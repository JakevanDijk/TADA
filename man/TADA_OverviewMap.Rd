% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Figures.R
\name{TADA_OverviewMap}
\alias{TADA_OverviewMap}
\title{Create Overview Map}
\usage{
TADA_OverviewMap(.data)
}
\arguments{
\item{.data}{TADA data frame containing the data downloaded from the WQP, where
each row represents a unique data record. Data frame must include the columns
'MonitoringLocationIdentifier','MonitoringLocationName','TADA.LatitudeMeasure',
'TADA.LongitudeMeasure', 'ResultIdentifier', 'ActivityStartDate', 'TADA.CharacteristicName',
and 'OrganizationIdentifier' to run this function.}
}
\value{
A leaflet map that shows all sites in the data frame, where larger point sizes
indicate more results collected at a site, and darker point colors indicate more
characteristics measured at that site. Users can click on points on the map to see
a pop-up window with exact counts for measurements, visits, and characteristics
associated with each site.
}
\description{
Create Overview Map
}
\examples{
# Load example dataset:
data(Data_Nutrients_UT)

# Create map:
TADA_OverviewMap(Data_Nutrients_UT)

}
