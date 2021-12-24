# informationtag
Add @information tag in roxygen2 skeleton

# Installation

To install this package you can run - 

```
devtools::install_github('shahronak47/informationtag')
```

# Usage

To use this package in your package add this line in `DESCRIPTION` file of your package. 

```
Roxygen: list(roclets = c("namespace", "rd", "informationtag::information_roclet"))
```
