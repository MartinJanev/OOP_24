#include <iostream>

using namespace std;

union number {
    int x;
    double y;
};

union kript {
    int broj;
    unsigned char c[4];
    float x;
} sifra;

enum months {
    JAN = 1, FEB, MAR, APR, MAY, JUN,
    JUL, AUG, SEP, OCT, NOV, DEC
};
typedef struct point {
    float x, y;

    void pecati();
} tocka;

typedef struct rect {
    tocka pt1, pt2;

    float povrsina();

    tocka centar();

    void pecati();
} pravoagolnik;

//tocka centar(pravoagolnik p) {
//    tocka c;
//    c.x = (p.pt1.x + p.pt2.x) / 2;
//    c.year = (p.pt1.year + p.pt2.year) / 2;
//    return c;
//}

void tocka::pecati() {
    cout << x;
    cout << ":";
    cout << y;
}

void pravoagolnik::pecati() {
    pt1.pecati();
    printf(":");
    pt2.pecati();
}

tocka pravoagolnik::centar() {
    tocka c;
    c.x = (pt1.x + pt2.x) / 2;
    c.y = (pt1.y + pt2.y) / 2;
    return c;
}

float pravoagolnik::povrsina() { return ((pt2.x - pt1.x) * (pt2.y - pt1.y)); }

int main() {
    tocka pt, sredina;
    pravoagolnik prozor;
    pravoagolnik ekran = {{2, 3},
                          {4, 5}};
    pt.x = pt.y = 0;
    prozor.pt1 = pt;
    prozor.pt2.x = 5;
    prozor.pt2.y = 3;
    sredina = ekran.centar();

    cout << "Centar na pravoagolniokot ";
    ekran.pecati();
    cout << " e vo tockata ";
    sredina.pecati();
    cout << endl;
    cout << "Povrsinata na pravoagolniokot ";
    prozor.pecati();
    cout << " e" << prozor.povrsina() << endl;

    months month;
    int i;
    const char *monthName[] = {"", "Januari", "Fevruari", "Mart", "April", "Maj", "Juni", "Juli", "Avgust", "Septemvri",
                               "Oktomvri ", "Noemvri ", "Dekemvri"};
    for (i = JAN; i <= DEC; i++)
        cout << i << " " << monthName[i] << endl;

    number value;
    value.x = 100; /* stavi cel broj vo unijata*/
    cout << "Stavi cel broj vo unijata i ispechati gi dvata chlena " << endl << "int:" << value.x << endl << "double: "
         << value.y << endl;

    value.y = 100; /* stavi double vo istata unija*/
    cout << "Stavi realen broj vo unijata i ispechati gi dvata chlena " << endl << "int:" << value.x << endl
         << "double: " << value.y << endl;

    sifra.x = 1234.5;
    cout << sifra.broj << "," << sifra.c[0] << "," << sifra.c[1] << "," << sifra.c[2] << "," << sifra.c[3] << ","
         << sifra.x;
    return 0;
}

//struct student {
//    char ime[30];
//    int indeks;
//    float prosek;
//};
//
//struct Fakultet {
//    char ime[20];
//    student studenti[1000];
//
//};
//
//struct Univerzitet {
//    Fakultet fakultet[100];
//};
//
//student *pok;
//
//struct vraboten {
//    char ime[20];
//    char prezime[20];
//    int vozrast;
//    char pol;
//    double plata;
//    vraboten *vPok;
//};

//
//student najdobar = {"Jas", 287, 8.25};
//student Maksim = {"Academic Comeback", 236022, 9.0};
//student Martin = {"Crnec Poluprovodnik", 236040, 8.8};


//typedef int celbroj;
//typedef float realen;
//celbroj I, j;
//realen x, godina;
//
//typedef struct student kandidat;
//typedef kandidat *kan_ptr;
//kan_ptr kp = &najdobar;


//int main() {
//    student s1;
////    pok= &s1;
////    cout<<s1.prosek;
////    cout<<pok->prosek;
////    cout<<(*pok).prosek;
////    cout<<(&s1)->prosek;
//    Fakultet FINKI;
//    //FINKI.studenti[0].ime="Sega";
//
//
//    Univerzitet ukim;
//    ukim.fakultet[0].studenti[0].ime[0];
//    cout << Martin.ime << " " << najdobar.indeks << " " << Maksim.prosek;
//}

/*

struct produkt {
    char ime[30];
    float cena;
};

 */