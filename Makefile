all:
	nuXmv -source script.txt > result.txt
	$(info Result has been output to result.txt)
clean:
	@rm -rf result.txt
