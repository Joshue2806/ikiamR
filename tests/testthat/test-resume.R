test_that("resume works", {
  expect_equal(resumen(c(1, 2, 3, 4)), "2.5 1.290994")
  expect_error(resumen(c("Hola", "2", 3, 4)), "Resumen error:  expected a numeric vector")
})
