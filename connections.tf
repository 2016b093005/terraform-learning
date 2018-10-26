provider "google" {
  credentials = "${file("../account.json")}"
  project     = "iris-1526334323956"
  region      = "asia-south1-a"
}

provider "aws" {
  region = "Mumbai"
}

provider "azurerm" {
  subscription_id = "0"
  client_id       = "1"
  client_secret   = "2"
  tenant_id       = "3"
}

# Configure the Oracle Cloud Infrastructure provider with an API Key
provider "oci" {
  tenancy_ocid = "0"
  user_ocid = "2"
  fingerprint = "3"
  private_key_path = "4"
  region = "5"
}


