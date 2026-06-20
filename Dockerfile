FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install -g serve
CMD ["sh", "-c", "serve . --listen tcp://0.0.0.0:3000"]
