#include <iostream>
#include <string>
#include <fstream>
#include <vector>
#include <chrono>

using namespace std;

std::vector<std::vector<string> > matrix(1001, std::vector<string>(4));
void loadCSV(std::string file_name)
{
    std::chrono::steady_clock::time_point begin = std::chrono::steady_clock::now();
    std::string line = "";
    std::string temp = "";

    int row = 0;
    int col = 0;

    ifstream in_file;

    in_file.open(file_name);

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
    std::chrono::steady_clock::time_point end = std::chrono::steady_clock::now();
    std::cout << "Matrix loaded in: " << std::chrono::duration_cast<std::chrono::nanoseconds>(end - begin).count() << "[ns]"
              << " with my implementation " << std::endl;
}

int main(int argc, char const *argv[])
{

    std::string file_path = "data/dataset.csv";
    loadCSV(file_path);

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
