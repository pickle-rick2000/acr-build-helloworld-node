from node:alpine
copy package.json package.json
run npm install

copy . .
cmd ["npm","start"]