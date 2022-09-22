test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("select2() works", {
  df <- select2(iris, 1:3)
  expect_equal(dim(df), c(nrow(iris), 3))
})