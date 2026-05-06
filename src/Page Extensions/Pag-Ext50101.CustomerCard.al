pageextension 50101 "Customer Card" extends "Customer Card"
{
    layout
    {
        addafter(Name)

        {
            field("Student ID"; Rec."Student ID")
            {
                ApplicationArea = All;
                ToolTip = 'Student ID from Customer Card';
            }
            field("Student Name"; Rec."Student Name")
            {
                ApplicationArea = All;
                ToolTip = 'Student Name from Customer Card';
            }
        }
    }
}
