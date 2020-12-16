FROM circleci/node:12.20.0
# Install Meteor
RUN curl https://install.meteor.com | /bin/sh
# Install MeteorUp
RUN sudo npm install --global mup