





all: package

build:
	go build

package: build
	fyne package

clean:
	rm -rf fyne-sandbox{,.app}
