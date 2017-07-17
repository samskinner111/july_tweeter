July_Tweeter, 2017

Ruby version: 2.4.1, Rails version: 5.1.2

This app is a mini-blog modelled after Twitter.  

*** Local SetUp Instructions ***
The app itself needs only a 'rails db:setup' to get started.  The seeds contain only the minimum data for creating 5 users.  You will need to flesh out the profiles and add images.


*** Deployment Instructions ***
The app uses the gems 'carrierwave' and 'fog' to store images with AWS.  You will need AWS S3 credentials and a bucket to implement.

In Terminal, using the AWS supplied keys, run:

  heroku config:set S3_BUCKET_NAME=abc S3_REGION=def
  heroku config:set AWS_ACCESS_KEY_ID=xxx AWS_SECRET_ACCESS_KEY=yyy

or on Heroku, click 'reveal config vars' and set manually.