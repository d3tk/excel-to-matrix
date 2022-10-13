#include <OpenXLSX.hpp>
#include <iostream>
#include <random>
#include <deque>
#include <numeric>

using namespace OpenXLSX;
using namespace std;

int main()
{

    XLDocument doc;
    std::string path = "../../DATA/";
    std::string filename;
    cout << "Enter file name with extension: (ie: data.xlsx) ";
    cin >> filename;
    path += filename;
    doc.open(path);
    int row;
    int col;
    std::string input;

    cout << "Enter rows ";
    cin >> input;
    row = std::stoi(input);
    cout << "Enter columns ";
    cin >> input;
    col = std::stoi(input);

    std::string matrix[row][col];

    int i = 0;
    int j = 0;

    auto wks = doc.workbook().worksheet("data");

    for (auto &row : wks.rows())
    {
        for (auto &value : std::vector<XLCellValue>(row.values()))
        {
            matrix[i][j] = value.get<std::string>();
            // cout << value.get<std::string>() << " ";
            j += 1;
        }
        j = 0;
        i += 1;
        // cout << endl;
    }

    doc.close();

    i = 0;
    j = 0;
    int m = row;
    int n = col;
    cout << "\nprinting matrix....\n\n";
    for (int i = 0; i < m; i++)
    {
        for (int j = 0; j < n; j++)
        {
            cout << matrix[i][j] << " \n"[j == n - 1];
        }
    }

    return 0;
}