% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/maturation_in.R
\name{maturation_in}
\alias{maturation_in}
\title{Maturation and Biobanding Metrics}
\usage{
maturation_in(data)
}
\arguments{
\item{data}{A data frame. See data_sample for formatting reference.}
}
\value{
A data frame with the following columns:
\describe{
\item{Athlete}{A chracter string. The name of the athlete}
\item{Gender}{A character String. The gender of the athlete}
\item{\verb{Testing Date}}{A date. The data collection date for each athlete}
\item{\verb{Birth Year}}{The year of birth for every athlete}
\item{Quarter}{The yearly quarter in which athletes were born}
\item{\code{Height (IN)}}{The height in inches for each athlete at the time of testing}
\item{\verb{Estimated Adult Height (IN)}}{The estimated adult height in inches of the athlete using the Khamis-Roche method. See references for further details.}
\item{\verb{\% Adult Height}}{Their current height expressed as \%, compared to their predicted adult height}
\item{\verb{Remaining Growth (IN)}}{The difference between their predicted adult height and current height, in inches}
\item{\verb{Maturity Offset (years)}}{Difference between their current age and their estimated age at PHV, espressed in years.}
\item{\code{Age @ PHV}}{The estimated age of the player at the time of Peak Height Velocity. Calculated using the Mirwald equation. See references for further details.}
\item{\verb{Maturity Category}}{Categries for bio-banding based on the work from Cumming et al, 2017. See references for further details.}
}
}
\description{
This function returns a dataframe wih computed maturation metrics in inches calculated from the raw data imported by the user. See references for further details about the methodology behind each metric.
For the same table in centimeters use \code{maturation_cm()}
}
\examples{
maturation_cm(data_sample)

}
\references{
\preformatted{- Khamis, H. J., & Roche, A. F, 1994. Predicting adult height without using skeletal age: The Khamis-Roche method. Pediatrics, 94, 504–507
- Sean P. Cumming, Rhodri S. Lloyd, John L. Oliver, Joey C. Eisenmann & Robert M. Malina, 2017. Bio-banding in Sport: Applications to competition, talent identification and strength and conditioning of youth athletes, National Strength and Conditioning Association, vol.39, 2
- Mirwald, R.L., Baxter-Jones, A.D.G., Bailey, D.A., & Beunen, G.P., 2002. An assessment of maturity from anthropometric measurements. Medicine and Science Sports Exercise, 34,4, pp. 689–694.
- Johnson DM, Williams S, Bradley B, Sayer S, Fisher JM. Growing pains : Maturity associated variation in injury risk in academy football. Eur J Sport Sci . 2019:1–9.
}
}
