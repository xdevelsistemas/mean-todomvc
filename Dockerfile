FROM node:0.10-onbuild

MAINTAINER Clayton Santos da Silva "clayton@xdevel.com.br"

# add project to build
ADD . /root/app
WORKDIR /root/app
RUN npm install \ 
 && npm install --dev \
 && npm install bower \
 && npm install -g grunt-cli \
 && node_modules/bower/bin/bower  --allow-root  install \
 && grunt



EXPOSE 3000
CMD ["node","server.js"]
