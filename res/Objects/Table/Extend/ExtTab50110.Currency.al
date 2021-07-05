tableextension 50110 ExtTableCurrency extends Currency
{
    fields
    {
        field(50111; "Header"; Text[255])
        {
            Caption = 'Header API';
            DataClassification = ToBeClassified;
        }

    }

    var
        myInt: Integer;
}