FROM node:20-slim
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "."]
EXPOSE 8000


