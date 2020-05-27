library(tidyverse)
library(rtweet)

# Authenticate access to the Twitter API using the token
# provided for class today
api_key <- "2chBhBGKCAjlPkt7ZCA2aBXvu"
api_secret_key <- "ezjmyz4mJN5gRIALpV1q3WUZTu5xtkUGPkhNhJnhDFZBNYhFiT"
access_token <- "3234588499-gbFL4E2POWGUBR9IDl9zII459ZhyN8u4GGFB97U"
access_token_secret <- "ppptLqs6dJaCgPqqLF93YWasiKOibcgJMeVUv1DMhVeEo"

## store authentication information
token <- create_token(
  app = "CFSS API test app",
  consumer_key = api_key,
  consumer_secret = api_secret_key,
  access_token = access_token,
  access_secret = access_token_secret
)

# Find the 1000 most recent tweets by
## Katy Perry (https://twitter.com/katyperry)
## Kim Kardashian West (https://twitter.com/KimKardashian)
## Ariana Grande (https://twitter.com/ArianaGrande)


# Visualize their tweet frequency by week

