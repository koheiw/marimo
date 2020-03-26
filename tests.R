require(testthat)

for (f in list.files("yaml", full.names = TRUE)) {
    cat("Read ", f, "\n")
    expect_silent(yaml::read_yaml(f))
}
