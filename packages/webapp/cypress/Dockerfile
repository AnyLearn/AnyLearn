FROM cypress/base:10

ENV PORT 3000

# Create app directory
WORKDIR /app

# Installing dependencies
COPY package.json /app/
COPY yarn.lock /app/
RUN yarn install 

# Copying source files
COPY . /app

# Building app
RUN npm run build
EXPOSE 3000

# Running the app
CMD "npm" "run" "test:integration"