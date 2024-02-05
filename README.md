git clone https://github.com/sahibpreet123/site.git
cd site
 
 
yarn add react-scripts
 
 
docker-compose -f docker-compose.dev.yml up
docker run -p 7775:3000 --name sahib_v2 -d sahib:latest
