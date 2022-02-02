FROM node:12

# Install last version that supports this Node version
RUN npm install -g --unsafe-perm @ironcorelabs/ironhide@0.7.1
COPY entrypoint.sh /

ENTRYPOINT [ "/entrypoint.sh" ]
