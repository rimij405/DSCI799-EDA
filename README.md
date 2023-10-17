# DSCI799-EDA

Exploratory data analysis for the education and housing datasets.

## Getting Started

This is an R project created with the {[tflow](https://github.com/milesmcbain/tflow)} process. The {`tflow`} package was developed by `@milesmcbain`.

Clone this repository locally to get the analysis code.

Dependencies are managed using the {[renv](https://rstudio.github.io/renv/articles/renv.html#libraries-and-repositories)} library. Use `renv::init()` or `renv::restore()` to reproduce the analysis environment with all required packages involved.

## Datasets

Datasets must be manually obtained due to licensing restrictions.

- [Zillow Observed Rent Index (ZORI)](https://www.zillow.com/research/data/) - Obtained 10/16/2023. Download `ZORI (Smoothed): All Homes Plus Multifamily Time Series ($)` for the `ZIP Codes` Geography.

- [The School-Level Master File](https://steinhardt.nyu.edu/research-alliance/research/school-level-master-file) (SCHMA) published by the Research Alliance for New York City Schools at New York University - Obtained 09/11/2023. Apply for and download the dataset.

- U.S. Census Bureau, [Rental Vacancy Rate for New York](https://fred.stlouisfed.org/series/NYRVAC) [NYRVAC], retrieved from FRED, Federal Reserve Bank of St. Louis; https://fred.stlouisfed.org/series/NYRVAC, October 16, 2023.

- City of New York, [NYCHA Residential Addresses](https://data.cityofnewyork.us/Housing-Development/NYCHA-Residential-Addresses/3ub5-4ph8), retrieved from NYC Open Data; https://data.cityofnewyork.us/Housing-Development/NYCHA-Residential-Addresses/3ub5-4ph8, October 16, 2023.

## Methodology

To understand the workflow, please consult ["Creating an Analysis With a `targets` Workflow" by Robert M Flight](https://rmflight.github.io/posts/2022-09-27-creating-an-analysis-using-targets/#tldr).
