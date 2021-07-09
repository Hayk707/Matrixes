all:
	mkdir binnary/
	cd src/ && make
	cd src/ && mv mat ../binnary
	cd src/ && make clean ../binnary
clean:
	rm -r binnary 



