CC=gcc 
SOURCES := $(shell find * -type f -name '*.h')
OBJECTS := $(SOURCES:.h=.o)
DIR := ${shell find * -type d -print}
DIRS := ${shell find * -type d -print}
.PHONY: all   clean



all :  dircreate chiarak  


			
%.o: %.h

			cp 	$<    generatemake/$<
			


chiarak: $(OBJECTS) 
				
				echo 'fini'
				
dircreate: create

create:
		./setup.sh




clean: 
	rm -rf generatemake
		

