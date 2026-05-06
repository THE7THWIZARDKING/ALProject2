table 50100 "Student Registration"
{
    Caption = 'Student Registration';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Student No."; Code[20])
        {
            Caption = 'Student No.';
        }
        field(2; "Student Name"; Text[100])
        {
            Caption = 'Student Name';
        }
        field(3; "Date of Birth"; Date)
        {
            Caption = 'Date of Birth';
        }

        field(4; "Gender"; Option)
        {
            Caption = 'Gender';
            OptionMembers = "Male","Female","Other";
        }

        field(5; "Phone No."; Text[30])
        {
            Caption = 'Phone No.';
        }
        field(6; "Course Code"; Code[20])
        {
            Caption = 'Course Code';
        }
        field(7; "Enrollment Date"; Date)
        {
            Caption = 'Enrollment Date';
        }
        field(8; "Total Fees"; Decimal)
        {
            Caption = 'Total Fees';
        }
        field(9; Active; Boolean)
        {
            Caption = 'Active';
        }
    }
    keys
    {
        key(PK; "Student No.")
        {
            Clustered = true;
        }
    }
}
