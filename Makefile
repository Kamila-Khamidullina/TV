container: clean 
	g++ -I include/ main.c -o container 


clean: 
	rm -f container