library(quarto)

setwd("C:/Users/lizan/OneDrive/Documents/GitHub/RRcourse2023/12. Quarto and MD 3")


for (season in 1:8) {
  quarto_render(
    "Assignment.qmd",
    output_file = paste0("Season_", season, "_Report.html"),
    execute_params = list(season = season))
}
