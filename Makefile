install:
	npm ci
link:
	sudo npm link
publish:
	npm publish --dry-run
test:
	NODE_OPTIONS=--experimental-vm-modules npx jest
coverage-tests:
	NODE_OPTIONS=--experimental-vm-modules npx jest --coverage
test-watch:
	NODE_OPTIONS=--experimental-vm-modules npx jest --watch
lint:
	npx eslint .
