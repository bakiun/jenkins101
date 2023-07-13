FROM node:14.19.1-slim
WORKDIR /app
COPY ./ .
RUN npm install
CMD ["node", "index.js"]