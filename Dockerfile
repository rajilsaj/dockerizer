FROM wordpress

COPY  ./Users/rajilsaj/Documents/23-WWW/pem-container/wp-content ./wp-content/
RUN chmod -R 755 ./Users/rajilsaj/Documents/23-WWW/pem-container/wp-content

WORKDIR /Users/rajilsaj/Documents/23-WWW/pem-container