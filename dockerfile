FROM node:24.13.0
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 3000
CMD ["npm","run","start"]