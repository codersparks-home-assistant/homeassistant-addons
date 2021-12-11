ARG BUILD_FROM
FROM $BUILD_FROM

ENV LANG C.UTF-8

EXPOSE 3000

RUN apk add --no-cache nodejs npm
RUN npm install -g serve

# Copy data for add-on
COPY run.sh /
ADD build /webapp
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
