% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getPlayerIds.R
\name{getPlayerIds}
\alias{getPlayerIds}
\title{Get player IDs}
\usage{
getPlayerIds()
}
\value{
A numeric vector with the IDs of each player currently
in the MineCraft world. Player ids are listed in the order they joined the game world.
}
\description{
Get the IDs of all player currently in the world.
}
\examples{
\dontrun{
mc_connect()
getPlayerIds()
}

}
\seealso{
\code{\link[=getPlayerId]{getPlayerId()}}, \code{\link[=getPlayerName]{getPlayerName()}}
}
