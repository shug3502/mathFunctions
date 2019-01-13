context("test results of recursive fibonacci")

test_that("fibonacci works", {
    expect_equal(fibonacci(0), 1)
    expect_equal(fibonacci(1), 1)
    expect_equal(fibonacci(15), 987)
    expect_false(isTRUE(all.equal(10, 54321)))
})

test_that('fibonacci outputs integers', {
    expect_is(fibonacci(2),'integer')
})

test_that("fibonacci works on strings", {
  person1 <- "jane"
  person2 <- "jill"
  expect_equal(fibonacci(person1),person2)
})
