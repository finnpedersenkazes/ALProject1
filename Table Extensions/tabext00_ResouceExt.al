tableextension 50100 "CSD Resource Extension" extends Resource

// FINN PEDERSEN 03/12/2018

{
    fields
    {
        // Add changes to table fields here
        modify("Profit %")
        {
            trigger OnAfterValidate()
            var
                myInt: Integer;
            begin
                Rec.TestField("Unit Cost");
            end;
        }
        modify(Type)
        {
            OptionCaption = 'Instructor,Room';

        }

        field(50101; "CSD Resource Type"; Option)
        {
            Caption = 'Resource Type';
            OptionMembers = "Internal","External";
            OptionCaption = 'Internal,External';
        }

        field(50102; "CSD Maximum Participants"; Integer)
        {
            Caption = 'Maximum Participants';
        }
        field(50103; "CSD Quantity Per Day"; Decimal)
        {
            Caption = 'Quantity Per Day';
        }
    }

    var
        myInt: Integer;
}