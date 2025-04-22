install.packages("readr")
install.packages("dplyr")

data <- readr::read_csv("data/data.csv")
head(data)

data |>
    dplyr::group_by(Treatment, Outcome) |>
    dplyr::summarise(outcome_count = dplyr::n()) |>
    dplyr::group_by(Treatment) |>
    dplyr::mutate(
        treatment_count = sum(outcome_count),
        perc = outcome_count / treatment_count
    ) |>
    dplyr::arrange(dplyr::desc(Outcome), perc)


