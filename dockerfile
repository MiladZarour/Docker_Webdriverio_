# Use an official Node.js runtime as the base image
FROM node:14

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json (if available)
COPY package*.json ./

# Install the project dependencies
RUN npm install

# Copy the rest of the project files
COPY . .


EXPOSE 4444

# Define the command to run when the container starts
CMD ["npm", "test"]