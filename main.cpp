#include <iostream>
#include <string>
#include <fstream>
#include <vector>
using namespace std;

std::vector<std::vector<string>> matrix(1001, std::vector<string>(4));

int main(int argc, char const *argv[])
{
    std::string line = "";
    std::string temp = "";

    int row = 0;
    int col = 0;

    ifstream in_file;

    in_file.open("dataset.csv");

    if (in_file.is_open())
    {
        // cout << "file is open\n";

        int k = 0;
        int j = 0;
        while (getline(in_file, line))
        {
            // cout << "Getting line...\n";

            if (line != "")
            {
                // cout << "line is not null \n";
                j = 0;
                line = line + ",";
                // cout << "top of for loop\n";
                for (int i = 0; i < line.length(); i++)
                {
                    // cout << "inside for loop   "<< "i :" << i << " row: " << k << " col: " << j << "\n";
                    if (line[i] != ',')
                    {
                        // cout << "appending temp: " << temp << "\n";
                        temp += line[i];
                    }
                    else
                    {
                        // cout << "reached , seperator \n";
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
    cout << "Matrix loaded, printing... \n";
    cout << "matrix rows: " << matrix.size() << std::endl;
    cout << "matrix columns: " << matrix[0].size() << std::endl;

    for (unsigned i = 0; i < matrix.size(); i++)
    {
        for (unsigned j = 0; j < matrix[0].size(); j++)
        {
            string output = matrix[i][j] + " ";
            cout << output;
        }
        cout << std::endl;
    }
    cout << "Done, exiting \n";
    return 0;
}
