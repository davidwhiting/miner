% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setPlayerOrientation.R
\name{setPlayerRotation}
\alias{setPlayerRotation}
\title{Set a player's rotation}
\usage{
setPlayerRotation(angle, id = NULL)
}
\arguments{
\item{angle}{Angle of rotation (0-360)}

\item{id}{Player or entity ID}
}
\description{
Set a player's rotation
}
\note{
Only works with \href{https://github.com/zhuowei/RaspberryJuice}{RaspberryJuice}
version 1.11 or later.
}
\examples{
\dontrun{
mc_connect()
getPlayerIds()
current <- getPlayerRotation(355)
setPlayerRotation(current + 90, 355)
}

}
\seealso{
\code{\link[=getPlayerRotation]{getPlayerRotation()}}, \code{\link[=setPlayerPitch]{setPlayerPitch()}}, \code{\link[=setPlayerDirection]{setPlayerDirection()}},
\code{\link[=setPlayerPos]{setPlayerPos()}}
}
