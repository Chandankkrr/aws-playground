# set default aws profile
export AWS_DEFAULT_PROFILE=chandan-personal  

# list s3 objects
aws s3 ls

# creates an S3 bucket
aws s3 mb s3://this-is-too-much-data --region ap-southeast-2

# recursively copying local files to s3
aws s3 cp ./build s3://this-is-too-much-data --recursive

# set the website configuration for a bucket
aws s3 website s3://this-is-too-much-data/ --index-document index.html

# add a bucket policy to allow public read access to objects inside s3
