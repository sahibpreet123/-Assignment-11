FROM node:14-alpine AS development
ENV NODE_ENV development
# Add a work directory
WORKDIR /sahibpreet_singh_site
# Cache and Install dependencies
COPY package.json .
COPY yarn.lock .

# Copy app files
COPY . .
# Expose port
EXPOSE 7775
# Start the app
CMD ["yarn", "start"]
