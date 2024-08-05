terraform { 
  cloud { 
    
    organization = "donis_cloud" 

    workspaces { 
      name = "multiple_modules" 
    } 
  } 
}

