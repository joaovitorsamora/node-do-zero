FROM node:20.10
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3333
CMD ["npm", "run", "dev"]