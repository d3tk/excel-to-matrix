#include <OpenXLSX.hpp>
#include <iostream>
#include <random>
#include <deque>
#include <numeric>

using namespace OpenXLSX;
using namespace std;

int main()
{
    std::string matrix[1001][6];

    XLDocument doc;

    doc.open("/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/DATA/MOCK_DATA.xlsx");
    auto wks = doc.workbook().worksheet("data");
    int i = 0;
    int j = 0;

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
    int m = 1001;
    int n = 6;
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