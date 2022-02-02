FROM node:10

RUN npm install -g --unsafe-perm @ironcorelabs/ironhide@^0.7
COPY entrypoint.sh /

ENTRYPOINT [ "/entrypoint.sh" ]
