tableextension 50100 "Customer Extension" extends Customer
{
    fields
    {
        field(50100; "Student ID"; Code[20])
        {
            Caption = 'Student ID';
        }
        field(50101; "Student Name"; Text[100])
        {
            Caption = 'Student Name';
            DataClassification = ToBeClassified;
        }
    }
}
