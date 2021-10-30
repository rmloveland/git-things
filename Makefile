EXE :=

install:
	mkdir -p $$HOME/bin && \
	cp $(EXE) $$HOME/bin/$(EXE) && \
	chmod 755 $$HOME/bin/$(EXE)
