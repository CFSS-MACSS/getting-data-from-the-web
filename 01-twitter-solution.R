library(tidyverse)
library(rtweet)

# Authenticate access to the Twitter API using the instructions
# I post in class.
token <- create_token(
  app = "XXXXXXXXXXXXXXX",
  consumer_key = "XXXXXXXXXXXXXXX",
  consumer_secret = "XXXXXXXXXXXXXXX",
  access_token = "XXXXXXXXXXXXXXX",
  access_secret = "XXXXXXXXXXXXXXX"
)

# Find the 1000 most recent tweets by
## Katy Perry (https://twitter.com/katyperry)
## Kim Kardashian West (https://twitter.com/KimKardashian)
## Ariana Grande (https://twitter.com/ArianaGrande)
popstars <- get_timelines(
  user = c("katyperry", "KimKardashian", "ArianaGrande"),
  n = 1000
)

# Visualize their tweet frequency by week
popstars %>%
  group_by(screen_name) %>%
  ts_plot(by = "week")
