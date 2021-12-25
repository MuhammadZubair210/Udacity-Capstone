#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t udacity-project3 .

# Step 2: 
# List docker images
docker ps

# Step 3: 
# Run flask app
docker run -p 9090:9090 udacity-project3