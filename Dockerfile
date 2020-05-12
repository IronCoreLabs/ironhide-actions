FROM node:10

RUN npm install -g --unsafe-perm @ironcorelabs/ironhide
COPY entrypoint.sh /

ENTRYPOINT [ "/entrypoint.sh" ]
