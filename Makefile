.PHONY: secure
secure:
	bundle-audit check --update

.PHONY: quality
quality:
	rubycritic
	open coverage/index.hmtl

.PHONY: fast
fast:
	fasterer
