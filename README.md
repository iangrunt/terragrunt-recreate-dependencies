# terragrunt-recreate-dependencies

```
git clone git@github.com:iangrunt/terragrunt-recreate-dependencies.git \
&& cd terragrunt-recreate-dependencies \
&& aws-vault exec <YOUR PROFILE> -- terragrunt run-all apply --terragrunt-non-interactive \
&& sed -i 's/222/221/' vpc/terragrunt.hcl \
&& aws-vault exec <YOUR PROFILE> -- terragrunt run-all plan --terragrunt-non-interactive
``` 
