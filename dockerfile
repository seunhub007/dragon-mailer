FROM node:slim
RUN mkdir -p /home/dragon-mailer/
COPY . /home/dragon-mailer/
WORKDIR /home/dragon-mailer/
RUN npm install
EXPOSE 3001
CMD ["npm", "run", "start"]