\name{install_neptune}

\alias{install_neptune}

\title{
Install Neptune client
}

\description{
Instructions for installing neptune client package.
Neptune is a lightweight experiment tracking tool, for more information see <https://neptune.ai/>.
}

\usage{
install_neptune()
}

\author{
\strong{Maintainer}: Jakub Czakon \email{jakub.czakon@neptune.ai}

Authors:
\itemize{
  \item Mateusz Dominiak \email{XXX@YYY.com}
}
}

\seealso{
Useful links:
\itemize{
  \item \url{https://neptune.ai/}
  \item Documentation \url{https://docs.neptune.ai/}
  \item Report bugs at \url{https://github.com/neptune-ai/neptune-r/issues}
}
}

\examples{
install_neptune()
set_neptune_token(token = 'eyJhcGlfYWRkcmVzcyI6Imh0dHBz')
create_experiment(name = 'my first experiment')
log_metric('accuracy', 0.92)
stop_experiment()
}

\keyword{interface}