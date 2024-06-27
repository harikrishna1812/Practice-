FROM node:20
EXPOSE 80
ENV DB_HOST=mysql
RUN USERADD expense
RUN mkdir /opt/server
RUN chown expense:expense -r /opt/server
WORKDIR /opt/srver
COPY package.json .
Copy *.js .
RUN npm install
CMD ["node","index.js"]