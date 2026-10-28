lint:
	python lint_dctl.py Effects
	python lint_dctl.py Operations
	python lint_dctl.py Transitions
	python lint_dctl.py Utilities
	clang-format -i Effects/*.dctl
	clang-format -i Operations/*.dctl
	clang-format -i Transitions/*.dctl
	clang-format -i Utilities/*.dctl

all: lint