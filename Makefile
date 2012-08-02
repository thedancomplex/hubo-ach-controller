default: hubo-controller

hubo-controller: hubo-controller.c
	gcc -I ../hubo-ACH -o $@ $< -lach -lrt

clean: 
	rm hubo-controller
