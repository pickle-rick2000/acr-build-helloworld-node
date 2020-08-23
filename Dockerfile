from node:alpine
copy package.json package.json
run npm install

copy . .
EXPOSE 3000
cmd ["npm","start"]
