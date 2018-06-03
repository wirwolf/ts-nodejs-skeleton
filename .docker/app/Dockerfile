FROM node:9

WORKDIR /app

RUN yarn global add webpack webpack-cli typescript nodemon

COPY .docker/app/docker-entrypoint.sh /usr/local/bin/
RUN chmod 755 /usr/local/bin/docker-entrypoint.sh

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
CMD ["yarn", "start"]
