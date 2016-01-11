start:
	./node_modules/.bin/forever start -c "node --harmony" app.js
stop:
	./node_modules/.bin/forever stopall