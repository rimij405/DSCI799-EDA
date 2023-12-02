## Load your packages, e.g. library(targets).
source("./packages.R")

## Load your R files
lapply(list.files("./R", full.names = TRUE), source)

## tar_plan supports drake-style targets and also tar_target()
tar_plan(
  # Define the FRED dataset as a target.
  tar_target(nyrvac_file, "data-raw/FRED/FRED - NYRVAC.csv", format = "file"),
  
  # Read in the metadata.
  df_vacancy = readr::read_csv(nyrvac_file),
  
  # Output to an exploration document.
  tar_render(exploration, "doc/exploration.Rmd")
)

