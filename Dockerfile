FROM runnable/node-starter
MAINTAINER Runnable, Inc.

# Add Application Files
ADD . /app/
EXPOSE 3000

# Run Application
CMD npm start
