% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setPlayerOrientation.R
\name{setPlayerPitch}
\alias{setPlayerPitch}
\title{Set a player's pitch}
\usage{
setPlayerPitch(angle, id = NULL)
}
\arguments{
\item{angle}{Angle of pitch (-90 is straight up and +90 is straight down)}

\item{id}{Player or entity ID}
}
\description{
Set a player's pitch
}
\note{
Only works with \href{https://github.com/zhuowei/RaspberryJuice}{RaspberryJuice}
version 1.11 or later.
}
\examples{
\dontrun{
mc_connect()
getPlayerIds()
setPlayerPitch(45, 355)
}

}
\seealso{
\code{\link[=getPlayerPitch]{getPlayerPitch()}}, \code{\link[=setPlayerRotation]{setPlayerRotation()}}, \code{\link[=setPlayerDirection]{setPlayerDirection()}},
\code{\link[=setPlayerPos]{setPlayerPos()}}
}
