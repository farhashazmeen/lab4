\name{lab4new-package}
\alias{lab4new-package}
\alias{lab4new}
\docType{package}
\title{
\packageTitle{lab4new}
}
\description{
\packageDescription{lab4new}
}
\details{

The DESCRIPTION file:
\packageDESCRIPTION{lab4new}
\packageIndices{lab4new}
This Package contains th implementation of Linear Regression. In statistics the most widely used techniques is linear regression where we study the potential relationship between the variables.The relation between independent variable and dependent variable
}
\author{ packageAuthor {Syeda Farha Shazmeen}

Maintainer packageMaintainer{Farhana Chowdhury Tondra}
}

\references{
https://en.wikipedia.org/wiki/Linear_regression
https://www.r-bloggers.com/simple-linear-regression-2/
}

\keyword{ package }
\seealso{
http://r-pkgs.had.co.nz/vignettes.html.
http://r-pkgs.had.co.nz/vignettes.html#markdown.
}
\examples{
linreg_mod <- linreg$new(Petal.Length~Sepal.Width+Sepal.Length, data=iris)
linreg_mod$summary()
}


