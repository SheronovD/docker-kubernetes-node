FROM node:12
WORKDIR /home/pretendento/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 4321
CMD ["node", "server/index"]