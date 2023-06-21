# Set the base image
FROM alpine:latest

# Set the working directory
WORKDIR /cmd

# Copy cmd.sh to app
COPY cmd.sh .

# Set CMD to print the specified text
CMD ["sh", "cmd.sh"]

