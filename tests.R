require(testthat)

for (f in list.files("yaml", full.names = TRUE)) {
    cat("Read ", f, "\n")
    expect_silent({ 
        lis <- yaml::read_yaml(f)
    })
    cat(sum(duplicated(unlist(lis))), "duplicates\n")
}
