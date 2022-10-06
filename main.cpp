#include <iostream>
#include <string>
#include <fstream>
#include <vector>

using namespace std;

std::vector<std::vector<std::string> > matrix;

int main(int argc, char const *argv[])
{
    string file_name;

    cout << "Please enter the filename with extension. ( ie: \"dataset.csv\" ) ";
    cin >> file_name;

    std::string line = "";
    std::string temp = "";

    int row = 0;
    int col = 0;

    ifstream in_file;
    in_file.open(file_name);

    if (in_file.is_open())
    {

        int k = 0;
        int j = 0;
        while (getline(in_file, line))
        {
            if (line != "")
            {
                j = 0;
                line = line + ",";
                for (int i = 0; i < line.length(); i++)
                {
                    if (line[i] != ',')
                    {
                        temp += line[i];
                    }
                    else
                    {
                        matrix[k][j] = temp;
                        temp = "";
                        j++;
                    }
                }
            }
            k++;
        }
    }
    else
    {
        cout << "failed to open file.";
    }

    for (unsigned i = 0; i < matrix.size(); i++)
    {
        for (unsigned j = 0; j < matrix[0].size(); j++)
        {
            string output = matrix[i][j];
            cout << output;
        }
    }

    return 0;
}
