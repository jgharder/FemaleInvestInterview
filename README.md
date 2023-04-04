# FemaleInvestInterview

# Octopus
Octopus is a simple HTTP server that returns information about the application version and startup time. 


# Pipeline
The pipeline is setup using Github Action and Github Workflow, building and pushing to Azure App Service, when new commit is pushed to the main branch.
Main branch is for production env. - runs on: https://octopus-production.azurewebsites.net/info
Staging branch is for staging env. - runs on: https://octopus-staging.azurewebsites.net/info

# Disclaimer
The Staging branch and environment does not exist, as i focused on getting 1 pipeline to work. 
