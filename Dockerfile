
FROM node:16

EXPOSE 3000
WORKDIR /work
COPY . /work/
RUN npm install
CMD ["npm", "start"]
