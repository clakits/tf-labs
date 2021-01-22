terraform {
  backend "gcs" {
    bucket = "infra-20210121-student2xinnova-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
