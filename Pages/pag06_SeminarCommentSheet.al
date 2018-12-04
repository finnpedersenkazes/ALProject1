page 50106 "CSD Seminar Comment Sheet"
{
    PageType = List;
    SourceTable = "CSD Seminar Comment Line";
    Caption = 'Seminar Comment Sheet';
    AutoSplitKey = true;


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