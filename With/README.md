This binary is used to connect the AWS CLI accounts using switch role.

How to Connect to AWS CLI using with
-------------------------------------

1. Copy the With binary to your computer

2. Change the permissions to binary to executable using chmod +x

3. Add your binary path to your Bash profile.
 Ex : if you copied the with in your local bin folder, set the bash profile as

 export PATH="$HOME/bin:$PATH"

 4. Connect to AWS CLI as shown below.

 with -ip <awsconfig>

 aws s3 ls

 This will list your S3 buckets.
