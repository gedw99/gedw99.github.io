print:


status:
	git status
dep:
	go install github.com/emad-elsaid/xlog/cmd/xlog@latest
run:
	xlog
build:
	xlog build
push:
	# the github action will do the build
	git pull
	git add --all
	git commit -am "edit"
	git push