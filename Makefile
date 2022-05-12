run:
	./node_modules/.bin/bsb -make-world
	node src/Main.bs.js

npm:
	npm install

yarn:
	yarn install
