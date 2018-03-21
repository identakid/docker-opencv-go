.PHONY: *
docker:
	@docker build --rm -t identakid/opencv-go:1.10 .

