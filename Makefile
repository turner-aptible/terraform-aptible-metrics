pretty:
	terraform fmt -recursive

docs:
	docker run --rm --volume "$$(pwd):/terraform-docs" quay.io/terraform-docs/terraform-docs:0.16.0 /terraform-docs

.PHONY: pretty
