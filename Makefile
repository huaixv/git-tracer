all:
	$(call git_commit, "make invoked")

include Makefile.tracer
