# Repo bei Github synchen

library(usethis)
use_git() # Gitkonto ist lokal angelegt
use_github() # Github-Repo wird angelegt
use_github_pages(branch = "master", path = "docs/")
