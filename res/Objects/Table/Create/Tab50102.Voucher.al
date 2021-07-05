table 50102 Voucher
{
    Caption = 'Voucher';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Voucher ID"; Integer)
        {
            Caption = 'Voucher ID';
            DataClassification = ToBeClassified;
            AutoIncrement = true;
            // TableRelation = Student;
        }
        field(2; Name; Text[200])
        {
            Caption = 'Name';
            DataClassification = ToBeClassified;
        }
        field(3; Discount; Decimal)
        {
            Caption = 'Discount';
            DataClassification = ToBeClassified;
        }
        field(4; Category; Option)
        {
            Caption = 'Category';
            DataClassification = ToBeClassified;
            OptionMembers = Any,"Raya Promo","Xmas Promo","New Year Promo";
        }
        field(5; Available; Boolean)
        {
            Caption = 'Available';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Voucher ID")
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    begin
        Message('Voucher inserted!');
    end;

    trigger OnModify()
    begin
        Message('Voucher edited!');
    end;

    trigger OnDelete()
    begin
        Message('Voucher deleted!');
    end;
}
