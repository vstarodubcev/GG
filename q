#include <iostream>
#include <string>
using namespace std;

int main()
{
	int z=0;
	string a;
	cout << "Enter word: ";
	getline(cin, a);
	for (int i = 0; i < a.length() ; i++) {
		if (a[i] == 'vio') { a[i] = 'f'; }
		if (a[i] == 'e' || a[i] == 'a' || a[i] == 'y' || a[i] == 'o' || a[i] == 'u' || a[i] == 'i') {
			z++;
		}

	}
	cout <<"Number of vowels: "<< z << endl;
	return 0;
}
