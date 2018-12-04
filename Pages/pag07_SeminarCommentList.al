page 50107 "CSD Seminar Comment List"
{
    PageType = List;
    SourceTable = "CSD Seminar Comment Line";
    Caption = 'Seminar Comment List';
    Editable = false;


    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(Date; Date)
                { }
                field(Code; Code)
                {
                    Visible = false;
                }
                field(Comment; Comment)
                { }

            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}