context("test-.R")

test_that("fibonacci works", {
    expect_equal(fibonacci(0), 0)
    expect_equal(fibonacci(0), 1)
    expect_equal(fibonacci(1), 2)
    expect_equal(fibonacci(15), 987)
    expect_false(isTRUE(all.equal(10, 54321)))
})

