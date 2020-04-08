#aws s3 mb s3://sam-projects-base

aws cloudformation package --template-file template.yaml --s3-bucket sam-projects-base --output-template-file gen/generated-template.yaml

aws cloudformation deploy --template-file /home/rohit/workspace/aws-traning/sam-hello/gen/generated-template.yaml --stack-name sam-hello-stack --capabilities CAPABILITY_IAM
