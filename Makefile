source:
	cmake -Brohit

build: source
	${MAKE} -C rohit -j11

flash:
	bash flash.sh

clean:
	rm -rf rohit

.phony: flash clean