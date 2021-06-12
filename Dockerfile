FROM node:6
WORKDIR /node_app
ADD . /node_app
EXPOSE 80
CMD ["node", "app.js"]
