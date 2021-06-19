namespace vivek.db;
using { managed } from '@sap/cds/common';

entity covaccine : managed
{
    key ID : String(10);
    Name : String(20);
    Age : Integer64;
    Marks: Integer64;
}
