FROM node:14

RUN mkdir -p /lms
WORKDIR /lms

COPY . .
RUN npm install

CMD ["npm", "start"]