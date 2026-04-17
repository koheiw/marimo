library(testthat)
library(stringi)

for (f in list.files("yaml", full.names = TRUE)) {
    cat("Read ", f, "\n")
    expect_silent({ 
        lis <- yaml::read_yaml(f)
    })
    v <- unlist(lis)
    cat(sum(stri_trans_tolower(v) != v), "upper-case, ")
    cat(sum(stri_count_regex(v, " ")), "n-grams, ")
    cat(sum(stri_count_regex(v, "\\p{Z}")), "non-word, ")
    cat(sum(duplicated(v)), "duplicates\n")
}
