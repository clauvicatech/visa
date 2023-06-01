#!/bin/bash
echo "tesla project is ready for the market"
echo "Deployment started"
mkdir deployment
touch deployment/app.java
chmod +r deployment/app.java
sudo chown oke:oke deployment/app.java
mkdir app
cp deployment/app.java app
echo "deployment successful"
whoami
echo "congratulations,`whoami`, you are deployed"
