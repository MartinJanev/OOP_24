#include<iostream>
#include<cstring>

using namespace std;

enum Extension {
    pdf, txt, exe
};

char ex[3][4] = {"pdf", "txt", "exe"};

class File {
private:
    char *name;
    Extension ext;
    char *owner;
    int size;

public:
    File() {
        this->name = new char[100];
        this->owner = new char[100];
    }

    File(char *name1, char *owner1, int size1, Extension ext1) {
        this->name = new char[100];
        this->owner = new char[100];

        strcpy(this->name, name1);
        strcpy(this->owner, owner1);
        this->size = size1;
        this->ext = ext1;
    }

    File(const File &other) : File(other.name, other.owner, other.size, other.ext) {}

    ~File() {
        delete[] this->name;
        delete[] this->owner;
    }

    File &operator=(const File &other) {
        if (this == &other) {
            return *this;
        }

        strcpy(this->name, other.name);
        strcpy(this->owner, other.owner);
        this->size = other.size;
        this->ext = other.ext;

        return *this;
    }

    void print() {
        cout << "File ime: " << this->name << "." << ex[this->ext] << endl;
        cout << "File owner: " << this->owner << endl;
        cout << "File n: " << this->size << endl;
    }

    bool equals(const File &other) {
        if (strcmp(this->name, other.name) == 0)
            if (strcmp(this->owner, other.owner) == 0)
                if (this->ext == other.ext)
                    return true;
        return false;
    }

    bool equalsType(const File &other) {
        if (strcmp(this->name, other.name) == 0)
            if (this->ext == other.ext)
                return true;
        return false;
    }
};

class Folder {
private:
    char *name;
    int files;
    File *f;
public:
    Folder(const char *name1) {
        this->name = new char[100];
        this->files = 0;
        this->f = new File[100];
        strcpy(this->name, name1);
    }

    ~Folder() {
        delete[] this->name;
        delete[] this->f;
    }

    void print() {
        cout << "Folder ime: " << this->name << endl;

        for (int i = 0; i < files; i++)
            this->f[i].print();
    }

    void remove(const File &other) {
        for (int i = 0; i < this->files; i++)
            if (this->f[i].equals(other)) {
                for (int j = i; j < files - 1; j++)
                    this->f[j] = this->f[j + 1];

                files--;
                break;
            }
    }

    void add(const File &other) {
        this->f[files] = other;
        files++;
    }
};

int main() {
    char fileName[20];
    char fileOwner[20];
    int ext;
    int fileSize;

    int testCase;
    cin >> testCase;
    if (testCase == 1) {
        cout << "======= FILE CONSTRUCTORS AND = OPERATOR =======" << endl;
        cin >> fileName;
        cin >> fileOwner;
        cin >> fileSize;
        cin >> ext;

        File created = File(fileName, fileOwner, fileSize, (Extension) ext);
        File copied = File(created);
        File assigned = created;

        cout << "======= CREATED =======" << endl;
        created.print();
        cout << endl;
        cout << "======= COPIED =======" << endl;
        copied.print();
        cout << endl;
        cout << "======= ASSIGNED =======" << endl;
        assigned.print();
    } else if (testCase == 2) {
        cout << "======= FILE EQUALS & EQUALS TYPE =======" << endl;
        cin >> fileName;
        cin >> fileOwner;
        cin >> fileSize;
        cin >> ext;

        File first(fileName, fileOwner, fileSize, (Extension) ext);
        first.print();

        cin >> fileName;
        cin >> fileOwner;
        cin >> fileSize;
        cin >> ext;

        File second(fileName, fileOwner, fileSize, (Extension) ext);
        second.print();

        cin >> fileName;
        cin >> fileOwner;
        cin >> fileSize;
        cin >> ext;

        File third(fileName, fileOwner, fileSize, (Extension) ext);
        third.print();

        bool equals = first.equals(second);
        cout << "FIRST EQUALS SECOND: ";
        if (equals)
            cout << "TRUE" << endl;
        else
            cout << "FALSE" << endl;

        equals = first.equals(third);
        cout << "FIRST EQUALS THIRD: ";
        if (equals)
            cout << "TRUE" << endl;
        else
            cout << "FALSE" << endl;

        bool equalsType = first.equalsType(second);
        cout << "FIRST EQUALS TYPE SECOND: ";
        if (equalsType)
            cout << "TRUE" << endl;
        else
            cout << "FALSE" << endl;

        equalsType = second.equals(third);
        cout << "SECOND EQUALS TYPE THIRD: ";
        if (equalsType)
            cout << "TRUE" << endl;
        else
            cout << "FALSE" << endl;

    } else if (testCase == 3) {
        cout << "======= FOLDER CONSTRUCTOR =======" << endl;
        cin >> fileName;
        Folder folder(fileName);
        folder.print();

    } else if (testCase == 4) {
        cout << "======= ADD FILE IN FOLDER =======" << endl;
        char name[20];
        cin >> name;
        Folder folder(name);

        int iter;
        cin >> iter;

        while (iter > 0) {
            cin >> fileName;
            cin >> fileOwner;
            cin >> fileSize;
            cin >> ext;

            File file(fileName, fileOwner, fileSize, (Extension) ext);
            folder.add(file);
            iter--;
        }
        folder.print();
    } else {
        cout << "======= REMOVE FILE FROM FOLDER =======" << endl;
        char name[20];
        cin >> name;
        Folder folder(name);

        int iter;
        cin >> iter;

        while (iter > 0) {
            cin >> fileName;
            cin >> fileOwner;
            cin >> fileSize;
            cin >> ext;

            File file(fileName, fileOwner, fileSize, (Extension) ext);
            folder.add(file);
            iter--;
        }
        cin >> fileName;
        cin >> fileOwner;
        cin >> fileSize;
        cin >> ext;

        File file(fileName, fileOwner, fileSize, (Extension) ext);
        folder.remove(file);
        folder.print();
    }
    return 0;
}