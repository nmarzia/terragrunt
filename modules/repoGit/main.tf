resource "github_repository" "example" {
  name        = "var.repoName"
  description = "My awesome codebase"

  visibility = "private"

  template {
    owner                = "github"
    repository           = "terraform-template-module"
    include_all_branches = true
  }
}