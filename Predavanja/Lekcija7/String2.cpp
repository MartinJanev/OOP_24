
#include <iostream>
#include <string>

using namespace std;

//compare (int,int,string,int,int) - најсложена форма што се користи за споредба на два стринга

int main() {
    string firstName, secondName;
    cout << "Enter your name: " << endl;
    getline(cin, firstName);
    cout << "Enter your friend's name: " << endl;
    getline(cin, secondName);
    cout << "Your name: " << firstName << endl;
    cout << "Your friend's name: " << secondName << endl;
    int res = firstName.compare(secondName);
    if (res == 0)
        cout << "Both names are the same." << std::endl;
    else if (res < 0)
        cout << "Your name is smaller as compared to your friend's name." << res << endl;
    else
        cout << "Your name is greater as compared to your friend's name."
             << res << endl;


    string first("green apple");
    string second("red apple");
    if (first.compare(second) != 0)
        cout << first << " is not " << second << endl;
    if (first.compare(6, 5, "apple") == 0)
        cout << "still, " << first << " is an apple" << endl;
    if (second.compare(second.size() - 5, 5, "apple") == 0)
        cout << "and " << second << " is also an apple" <<
             endl;
    if (first.compare(6, 5, second, 4, 5) == 0)
        cout << "therefore, both are apples" << endl;
    return 0;
}