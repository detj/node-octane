default:
	@cat base.js\
		richards.js\
		deltablue.js\
		crypto.js\
		raytrace.js\
		earley-boyer.js\
		regexp.js\
		splay.js\
		navier-stokes.js\
		mandreel.js\
		gbemu-part1.js\
		gbemu-part2.js\
		box2d.js\
		run.js > index.js
	@node index.js