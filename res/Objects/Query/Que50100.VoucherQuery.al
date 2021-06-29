query 50100 "Voucher Query"
{
    Caption = 'Voucher Query';
    QueryType = Normal;

    elements
    {
        dataitem(Voucher; Voucher)
        {
            column(Name; Name)
            {
            }
            column(Category; Category)
            {
            }
            column(Discount; Discount)
            {
            }
        }
    }

    trigger OnBeforeOpen()
    begin

    end;
}
