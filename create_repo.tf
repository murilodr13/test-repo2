resource "github_repository" "test-repo2" {
  name        = "test-repo2"
  description = "Test2 repo from Terraform"
  visibility  = "public"
  #  template {
  #    owner      = "tonylixu"
  #    repository = "python-fastapi-template"
  #  }
}