## code to prepare `DATASET` dataset goes here

url <- "https://raw.githubusercontent.com/beyzaozen/MedicalCostPersonal/main/insurance.csv"

raw_insurance <- readr::read_csv(url)

insurance <- raw_insurance %>%
  dplyr::distinct() %>%
  janitor::clean_names() %>%
  tidyr::drop_na()

usethis::use_data(insurance, overwrite = TRUE,compress = "xz")
