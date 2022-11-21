# yarn && yarn build

cd /root/explorer

# start an nginx server on port 8080 over the /dist/ folder
docker run -d --name explorer -p 8080:80 -v /root/explorer/dist:/usr/share/nginx/html nginx