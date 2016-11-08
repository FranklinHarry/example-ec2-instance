LUDWIG = $(shell ls *.lw)

.PHONY: check
check: $(LUDWIG)

.PHONY: $(LUDWIG)
$(LUDWIG):
	lwc -s null $@ > /dev/null
