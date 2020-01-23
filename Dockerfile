FROM node:12

RUN npm install -g --unsafe-perm @ironcorelabs/ironhide
COPY entrypoint.sh /

ENTRYPOINT [ "/entrypoint.sh" ]
