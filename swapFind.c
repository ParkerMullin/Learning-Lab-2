void swap(int * a, int * b){
	int hold = *a;
	*a = *b;
	*b = hold;
}

int * lowest(int * list, int size){
	int * currLow = list;
	for(int i = 0; i < size; i++){
		if(*(list+i) < *currLow){
			currLow = list+i;
		}
	}
	return currLow;
}
