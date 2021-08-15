library(checkpoint)

checkpoint::checkpoint(
  "2021-06-01",
  R.version = '4.0.2',
  checkpointLocation = here::here()
)
