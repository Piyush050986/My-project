terraform {
 required_providers {
      google = { 
        source = "hashicorp/google"
        }
    }
    cloud {
        organisation = "piyush-training"
        
        workspaces {
            name = "My-project"
        } 
    }


