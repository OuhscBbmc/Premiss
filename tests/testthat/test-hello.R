library(testthat)

context("Smoke Tests")

test_that("Hello", {
  expected <- "Hello, world!"

  observed <- Premiss::hello()

  expect_equal(observed, expected, info="The Hellow statement should be correct.")
})
