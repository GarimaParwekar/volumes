# Use the official alphine image
FROM alpine:latest

#Set a working Directory
WORKDIR /app

#Copy this script to the container
COPY write_and_read.sh /app/write_and_read.sh

#make the script executable 
RUN chmod +x /app/write_and_read.sh

#Give it an entrypoint 
ENTRYPOINT ["/app/write_and_read.sh"]
