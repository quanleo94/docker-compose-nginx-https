FROM golang:1.22-alpine

WORKDIR /app

COPY . .

# Build the Go app
RUN go mod tidy
RUN go build -o main .

# Expose port 9000 to the outside world
EXPOSE 9000

# Run the executable
CMD ["./main"]