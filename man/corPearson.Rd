\name{corPearson}
\alias{corPearson}
\title{Coeficiente de correlación lineal de Pearson}
\usage{
corPearson(x,y)
}
\description{
Esta función calcula el coeficiente de correlación lineal  de Pearson entre dos variables cuantitativas.
}

\arguments{
\item{x}{Vector de datos de la variable X}
\item{y}{Vector de datos de la variable Y}
}
\examples{
estatura <- runif(100,150,180)
peso <- runif(100,50,80)
corPearson(x=estatura, y=peso)
}
