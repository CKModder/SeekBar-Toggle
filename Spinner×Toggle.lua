bool StampAuto = false;
int Stamptype = 1;
float StampAuto2;



void (*Emotion) (void* _this, int value); 
void (*old_Stamp)(void *instance);
void Stamp(void *instance) {
	if(instance != NULL) {
		if(StampAuto) {
		if(instance)
		for (int i = 0; i < StampAuto2; ++i) {
	if (StampAuto) {
        switch (Stamptype) {
            case 1:
                Emotion(instance, 1);
                break;
            case 2:
                Emotion(instance, 2);
                break;
			           case 3:
                Emotion(instance, 3);
                break;
            case 4:
                Emotion(instance, 4);
                break;
			           case 5:
                Emotion(instance, 5);
                break;
            case 6:
                Emotion(instance, 6);
                break;
            case 7:
                Emotion(instance, 7);
                break;
			           case 8:
                Emotion(instance, 8);
                break;
            case 9:
                Emotion(instance, 9);
                break;
        }
        StampAuto = true;
    }
		
		}
	}
	
}
	old_Stamp(instance);
}


OBFUSCATE("1021_Spinner_Choice_Smiley,Cry,Cool,Expressionless,Slobber,Kiss,Astonishing,Happy,Anger"),





case 1020:
			StampAuto = boolean;
			break;
		case 1021:
            Stamptype = value + 1;
            break;
		case 1022:
			StampAuto2 = value;
			break;