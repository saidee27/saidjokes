install.packages("blogdown")
library(blogdown)
blogdown::new_site(theme = "gcushen/hugo-academic", theme_example = TRUE)
new_site()
blogdown::build_site()
blogdown::serve_site()
install_theme("gcushen/hugo-academic", theme_example = TRUE, update_config = TRUE,force = TRUE)
blogdown::hugo_version()

install.packages("installr")
library(installr)
updateR()
install.packages("lubridate")
install.packages("ggplot2")
install.packages("rtweet")
install.packages("tidyverse")
install.packages("tidyr")
install.packages("tidytext")
install.packages("textdata")
install.packages("wordcloud")
install.packages("chron")
install.packages("sentimentr")
install.packages("magrittr")
install.packages("syuzhet")
install.packages("reshape2")
