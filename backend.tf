terraform {
           backend "remote" {
           organization = "Sample-Project"

           workspaces {
           name = "Project-Pipeline"
    } 
  }
}
