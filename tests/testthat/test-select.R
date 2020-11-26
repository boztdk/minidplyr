test_that("Function select() works with character vector", {
  expect_equal(select(iris, 1:2), dplyr::select(iris, 1:2))
})
