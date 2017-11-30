context("Squaring non-numerics")

# Expect pass - cube
test_that("The cube fuction works for numeric values.", {
  num_vec2 <- c(11, 4, 9)
  expect_identical(cube(numeric(0)), numeric(0))
  expect_identical(cube(num_vec2), num_vec2^3)
})

# Expect pass - cube
test_that("Logicals automatically convert to numeric.", {
  logic_vec <- c(TRUE, TRUE, FALSE)
  expect_identical(cube(logic_vec), logic_vec^3)
})

# Expect pass - cube
test_that("What happens to a string?",{
  string <- "string"
  expect_that(cube(string),
              throws_error("non-numeric argument"))
})

# Expect fail - log_10
test_that("That output is not a string",{
  expect_that(log_10(3), is_a("numeric"))
})


# Expect pass - log_10
test_that("What happens with a string?",{
  string <- "string"
  expect_that(log_10(string),
              throws_error("non-numeric argument"))
})


# Expect pass - log_10
test_that("What happens with a string?",{
  string <- "string"
  expect_that(log_10(string),
              throws_error("non-numeric argument"))
})

