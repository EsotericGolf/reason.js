run:
	./node_modules/.bin/bsb -make-world
	node src/Main.bs.js

npm:
	npm install

yarn:
	yarn install

i:
	npm install
	yarn install

a:
	npm install
	yarn install
	./node_modules/.bin/bsb -make-world
	node src/Main.bs.js

p:
	npm install
	yarn install
	./node_modules/.bin/bsb -make-world
	clear
	node src/Main.bs.js
