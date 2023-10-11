#include<iostream> 
using namespace std; 
int main() {

	int room = 1;
	char direction;

	while (1) {
		switch (room) {
		case 1:
			cout << "your in a dark room this is room 1 you can go (e)ast to room 2 " << endl;
			cin >> direction;
			if (direction == 'e')
				room = 2;
			break;
		case 2:
			cout << "you are in room 2 you can go (S)outh to room 3 or go back to room 1 (w)est " << endl;
			cin >> direction;
			if (direction == 's')
				room = 3; 
			if (direction == 'w')
				room = 1;
			break;
		case 3:
			cout << "you are in room 3 you can go (e)ast to room 4 or you can go back to room 2 (n)orth " << endl;
			cin >> direction;
			if (direction == 'e')
				room = 4;
			if (direction == 'n')
				room = 2;
			break;
		case 4:
			cout << "you are in room 4 you can to to room five (s)outh or back to room 3 (w)orth" << endl;
			cin >> direction;
			if (direction == 's')
				room = 5; 
			if (direction == 'w')
				room = 3;
			break;
		case 5:
			cout << "you are in room 5 you can go to room 6 (e)ast or you can go back to room 4 (n)orth" << endl;
			cin >> direction;
			if (direction == 'e')
				room = 6;
			if (direction == 'n')
				room = 4;
			break;
		case 6:
			cout << "you are in room 6 you can go to room 7 (s)outh or you can go back to room 5 (w)est" << endl;
			cin >> direction;
			if (direction == 's')
				room = 7;
			if (direction == 'w')
				room = 5;
			break; 
		
		case 7:
			cout << "you are in room 7 you can go (e)ast to room 8 or you can go back to room 6 (n)" << endl; 
			cin >> direction; 
			if (direction == 'e')
				room = 8; 
			if (direction == 'n')
				room = 6; 
			break; 
		case 8: 
			cout << "you are in room 8 you can go to room 9 (s)outh or you can go to room 7 (w)est" << endl; 
			cin >> direction; 
			if (direction == 's')
				room = 9; 
			if (direction == 'w')
				room = 7; 
			break; 
		case 9:
			cout << "you are in room 9 you can go to room 10 (e)ast or you can go to room 8 (n)orth" << endl;
			cin >> direction;
			if (direction == 'e')
				room = 10;
			if (direction == 'n')
				room = 8;
			break;
		case 10:
			cout << "you are in room ten you can go back to room nine (w)est" << endl;
			cin >> direction;
			if (direction == 'w')
				room = 9;
			break;
		
		}
	}
}
