zipfile := ghosta_$(shell date +%FT%T%Z).zip
all:
	git archive HEAD --format=zip > releases/$(zipfile)
