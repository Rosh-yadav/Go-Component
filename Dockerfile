# Use an appropriate base image for Go
FROM golang:latest

# Set the working directory inside the container
WORKDIR /go/src/app

# Copy the local package files to the container's workspace
COPY . .

# Build the Go application
RUN go build -o main .

# Expose the port the application runs on
EXPOSE 8080

# Command to run the executable
CMD ["./main"]
