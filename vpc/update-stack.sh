aws s3api put-object --bucket cloudformation.awsjava.click --key vpc-create.yml --body vpc-create.yml
aws cloudformation update-stack --stack-name MyVpc --template-url https://s3.amazonaws.com/cloudformation.awsjava.click/vpc-create.yml
