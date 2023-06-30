print:


status:
	git status
dep:
	go install github.com/emad-elsaid/xlog/cmd/xlog@latest
run:
	xlog
push:
	git pull
	git add --all
	git commit -am "edit"
	git push