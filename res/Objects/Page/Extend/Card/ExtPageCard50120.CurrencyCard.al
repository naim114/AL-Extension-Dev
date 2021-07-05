pageextension 50120 ExtPageCardCurrencyCard extends "Currency Card"
{
    layout
    {
        addlast(General)
        {
            field(Header; Rec.Header)
            {
                ApplicationArea = all;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}