page 50100 "CSD Seminar Setup"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "CSD Seminar Setup";
    Caption = 'Seminar Setup';
    InsertAllowed = false;
    DeleteAllowed = false;


    layout
    {
        area(Content)
        {
            group(Numbering)
            {
                field("Seminar Nos."; "Seminar Nos.")
                {
                }
                field("Seminar Registration Nos."; "Seminar Registration Nos.")
                {
                }
                field("Posted Seminar Nos."; "Posted Seminar Nos.")
                {
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;


    trigger OnOpenPage()
    var
        myInt: Integer;
    begin
        if not Get() then begin
            Init();
            Insert();
        end;
    end;
}