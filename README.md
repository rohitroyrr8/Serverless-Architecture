# Serverless-Architecture

## Step 1. Configure AWS in local machine.
`aws configure`

## Step 2. Create S3 Bucket
`aws s3 mb s3://<BUCKET_NAME>`

## Step 3. Install AWS SAM in local machine

## Step 4. Generate template file
`aws cloudformation package --template-file template.yaml --s3-bucket sam-projects-base --output-template-file gen/generated-template.yaml`

## Step 5. Deploy package to AWS Cloudformation
`aws cloudformation deploy --template-file /home/rohit/workspace/aws-traning/sam-hello/gen/generated-template.yaml --stack-name sam-hello-stack --capabilities CAPABILITY_IAM`
