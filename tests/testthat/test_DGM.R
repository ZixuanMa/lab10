library(lab10)

test_that("generate_IRTdata output structure", {
  data <- generate_IRTdata(10)

  expect_s3_class(data, "tbl_df")
  expect_equal(nrow(data), 10)
  expect_named(data, c("a", "b", "c"))
})

