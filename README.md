# reason.js
Execute Reason code in Node.js

# Executing

I left out a few files and directories because they were huge compiled binary files. Your system will automatically compile them the first time you run this program.

### Update modules
You can either do this the usual way, like `npm install`, `npm i`, or if you use Yarn, `yarn install`.

I included a Makefile to make things easier, so you only have to do `make npm` if you use NPM, or if you use Yarn, `make yarn`.

### Run and compile
Since you updated your modules, you will now have a `node_modules` directory. To compile, you have to run a binary located in the `node_modules` folder. `./node_modules/.bin/bsb -make-world`.

And to run, it's as simple as running JavaScript - well, technically it is, it's the Reason you compiled in the previous step. `node src/Main.bs.js`.

You can do all of this with one step: the Makefile. `make run`.

Now, you should see the output in your console!

### TL;DR

First time: `make a`

Already done this: `make run`

# Makefile

**run:** compiles code and executes it
<br />
**npm:** installs modules using npm
<br />
**yarn:** installs modules using yarn
<br />
**i:** installs modules using both npm and yarn
<br />
**a:** installs modules using both npm and yarn; then compiles and executes code
<br />
**p:** installs modules using both npm and yarn; then compiles code, clears the console, and executes code
