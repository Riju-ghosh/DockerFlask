FROM node:18

WORKDIR /app
COPY . .
COPY .env.example .env

RUN npm install --force
RUN unset NODE_OPTIONS
EXPOSE 3000
ENTRYPOINT [ "npm", "start" ]