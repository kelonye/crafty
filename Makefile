default: lib lib/crafty.js

lib:
	@mkdir -p $@

lib/crafty.js:
	@axel -o $@ http://craftyjs.com/release/0.5.4/crafty.js

clean:
	@rm -rf lib

.PHONY: clean
