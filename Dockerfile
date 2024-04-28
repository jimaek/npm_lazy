FROM node:20-alpine
WORKDIR /app
COPY . .
RUN npm install --production
CMD ["npm", "start"]
EXPOSE 8080
