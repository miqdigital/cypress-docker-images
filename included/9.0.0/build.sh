# WARNING: this file was autogenerated by generate-included-image.js
# using
#   npm run add:included -- 9.0.0 cypress/browsers:node16.5.0-chrome94-ff93
set e+x

LOCAL_NAME=cypress/included:9.0.0
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
