# Marimo multi-lingual stopwords collection

Marimo extends the Snowball stopword list in both European and Asian languages ensuring their comparability. English words are extended and translated into functionally equivalent words in respective languages manually. The lists are structured hierarchically to allow users to opt-out extended fields such as `number`, `time` and `reporting`.

Language | Authors | Notes
--- | --- | ---
 [English](yaml/stopwords_en.yml) | Kohei Watanabe | Adopted from Snowball as the master list
 [German](yaml/stopwords_de.yml) | Oul Han |
 [Arabic](yaml/stopwords_ar.yml) | Dai Yamao |
 [Hebrew](yaml/stopwords_he.yml) | Elad Segev |
 [Japanese](yaml/stopwords_ja.yml) | Kohei Watanabe
 Chinese [Traditional](yaml/stopwords_zh_traditional.yml) / [Simplified](yaml/stopwords_zh_simplified.yml) | Chung-hong Chan, Yuan Zhou
 [Indonasian](yaml/stopwords_id.yml) | Hiroko Kinoshita
 
We will continue to improve the lists and add more languages to enable cross-lingual quantitative text analysis. If you are interested in contributing to this project, please contact us.

Marimo stopwords lists are available via the [stopwords](https://cran.r-project.org/web/packages/stopwords/index.html) package in R.
