FROM node:lts AS dev-container
WORKDIR /src
VOLUME "/workspace"
SHELL ["/bin/bash", "-c"]
RUN apt-get update


# install Python (needed to install AWS CLI): https://stackoverflow.com/questions/47216784/how-to-install-python-in-a-docker-image
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN apt-get install -y python3-venv


# install SAM CLI: https://docs.aws.amazon.com/serverless-application-model/latest/developerguide/install-sam-cli.html
RUN python3 -m pip install aws-sam-cli --break-system-packages


# sleeping forever is required for DevContainers.
CMD [ "sleep", "infinity" ]