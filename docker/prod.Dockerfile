FROM node:16.14.2-alpine3.15

# Set the working directory
WORKDIR /app

# Copy all files from the root of the project to the /app directory
COPY . .

# Install dependencies
RUN npm install

# App service port
EXPOSE 3000

# Start express
CMD [ "npm", "start" ]
