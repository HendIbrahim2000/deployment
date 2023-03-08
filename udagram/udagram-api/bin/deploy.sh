cd www
eb list
eb use udagram-api3-dev
# eb setenv POSTGRES_HOST=database-1.ce171edbghly.us-east-1.rds.amazonaws.com
# eb setenv POSTGRES_USERNAME=postgres
# eb setenv POSTGRES_DB=postgress
# eb setenv POSTGRES_PASSWORD=password123
# eb setenv AWS_REGION=us-east-1
# eb setenv AWS_PROFILE=default 
# eb setenv AWS_BUCKET=my-653597783644-bucket
# eb setenv URL=http://my-653597783644-bucket.s3-website-us-east-1.amazonaws.com/
# eb setenv JWT_SECRET=anyJWT
# eb setenv AWS_ACCESS_KEY_ID=AKIAZQLLWWZOFNJYAXP2
# eb setenv AWS_SECRET_ACCESS_KEY=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
eb deploy udagram-api2-dev --profile default