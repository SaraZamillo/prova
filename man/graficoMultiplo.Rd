% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scatterplot.R
\name{graficoMultiplo}
\alias{graficoMultiplo}
\title{Grafico multivariato}
\usage{
graficoMultiplo(x, y, labelx, labely)
}
\arguments{
\item{x}{un vettore o un fattore}

\item{y}{un vettore}

\item{labelx}{etichetta che verra' associata ad x}

\item{labely}{etichetta che verra' associata ad y}
}
\value{
Uno scatterplot o dei boxplot divisi per i vari livelli del fattore
}
\description{
Grafico che rappresenta i punti con il rispettivo indice.
ATTENZIONE: I VETTORI DEVONO AVERE LE STESSE DIMENSIONI.
Se utilizzo due vettori ottengo uno scatterplot normale.
Se utilizzo un fattore ed un vettore ottengo dei boxplot.
Il comando locator(1) puo' essere utilizzato per guardare le coordinate di un punto sul grafico.
}
\examples{
x=c(167,189,167,156,188,190,200,150,200,177)
v=c(20,23,20,12,13,17,19,16,15,10)
graficoMultiplo(x,v,"altezze","peso")

y=c(rep("giallo",2), rep("verde",3),rep("blu",4), rep("rosso",5))
f=as.factor(y)
punti=c(3,4,5,7,8,5,4,3,2,4,6,7,9,0)
graficoMultiplo(f,punti,"Squadre","Punti")
}

