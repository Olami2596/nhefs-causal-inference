source("R/load_nhefs.R")

candidate_covariates <- c(
  "sex",
  "age",
  "race",
  "education",
  "income",
  "wt71",
  "smokeintensity",
  "smokeyrs",
  "exercise",
  "active"
)

summary(nhefs[, candidate_covariates])