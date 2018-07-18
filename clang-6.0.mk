.PHONY:: clang-6.0
clang-6.0: buster clang-6.0.iid
all:: clang-6.0
clean::
		rm -f clang-6.0.iid
