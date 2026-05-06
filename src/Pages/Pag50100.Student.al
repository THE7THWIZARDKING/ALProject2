page 50100 Student
{
    Caption = 'Student';
    PageType = List;
    SourceTable = "Student Registration";
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                field("Student No."; Rec."Student No.")
                {
                    ApplicationArea = All;
                }
                field("Student Name"; Rec."Student Name")
                {
                    ApplicationArea = All;
                }
                field("Date of Birth"; Rec."Date of Birth")
                {
                    ApplicationArea = All;
                }
                field("Phone No"; Rec."Phone No.")
                {
                    ApplicationArea = All;
                }
                field("Total Fees"; Rec."Total Fees")
                {
                    ApplicationArea = All;
                }
                field("Active "; Rec."Active")
                {
                    ApplicationArea = All;
                }

            }
        }
    }
}
