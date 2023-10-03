# Use an official Node.js runtime as the base image
FROM node:16-alpine

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json first to leverage Docker cache
COPY package*.json ./

# Install production dependencies.
RUN npm ci

# Copy the rest of the application source code
COPY . .

# Build the app
RUN npm run build

# Install `http-server` to serve the built app
RUN npm install -g http-server

# Expose port 8080 for the app
EXPOSE 8080

# Command to run the app using `http-server`
CMD ["http-server", "dist", "-p", "8080", "--bind", "0.0.0.0"]
