page 50103 "Voucher Card Page"
{
    
    Caption = 'Voucher Card Page';
    PageType = Card;
    SourceTable = Voucher;
    
    layout
    {
        area(content)
        {
            group(General)
            {
                field(Available; Rec.Available)
                {
                    ToolTip = 'Specifies the value of the Available field';
                    ApplicationArea = All;
                }
                field(Category; Rec.Category)
                {
                    ToolTip = 'Specifies the value of the Category field';
                    ApplicationArea = All;
                }
                field(Discount; Rec.Discount)
                {
                    ToolTip = 'Specifies the value of the Discount field';
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field';
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
