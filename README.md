
# getonedrive

<!-- badges: start -->
<!-- badges: end -->

The goal of getonedrive is to hold a utility function to automagically print the UC Boulder OneDrive file location on Windows and Linux. MacOS is not supported yet but should be soon...

## Installation

You can install the development version of getonedrive from [GitHub](https://github.com/) with:

```
# install.packages("devtools")
devtools::install_github("UCBoulder/oda_get_onedrive_R")
```

## Example

```
> getonedrive::get_onedrive()
[1] "/mnt/c/Users/pesh5067/OneDrive - UCB-O365"
```

