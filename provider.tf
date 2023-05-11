terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
  account_id = 3931823
  api_key    = "NRAK-EXJMWY0IYMQAKF774V7BOU201VU" # Usually prefixed with 'NRAK'
  region     = "US"                               # Valid regions are US and EU
}