FROM node:12.19-slim

ENV USER=svenbot

# install python and make
RUN apt-get update && \
	apt-get install -y python3 build-essential && \
	apt-get purge -y --auto-remove
	
# create evobot user
RUN groupadd -r ${USER} && \
	useradd --create-home --home /home/svenbot -r -g ${USER} ${USER}
	
# set up volume and user
USER ${USER}
WORKDIR /home/svenbot

COPY package*.json ./
RUN npm install
VOLUME [ "/home/svenbot" ]

COPY . .

ENTRYPOINT [ "node", "index.js" ]
