.PHONY: pdf clean ci

pdf:
	docker-compose run --rm review make

clean:
	docker-compose run --rm review make clean
	docker-compose down

ci:
	circleci config process .circleci/config.yml > process.yml && circleci local execute -c process.yml --job build_review
