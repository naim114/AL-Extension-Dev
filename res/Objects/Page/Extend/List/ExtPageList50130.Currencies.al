pageextension 50130 ExtPageListCurrencies extends Currencies
{
    layout
    {
        // addlast(content)
        // {
        //     field(Header; Rec.Header)
        //     {
        //         ApplicationArea = all;
        //     }
        // }

        addlast(Control1)
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