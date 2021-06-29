page 50112 "Voucher Card"
{

    Caption = 'Voucher';
    PageType = Card;
    SourceTable = Voucher;

    // to make card accessable from anywhere
    // ApplicationArea = All;
    // UsageCategory = Administration;

    layout
    {
        area(content)
        {
            group(General)
            {
                // field("Voucher ID"; Rec."Voucher ID")
                // {
                //     ToolTip = 'Specifies the value of the Voucher ID field';
                //     ApplicationArea = All;
                // }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field';
                    ApplicationArea = All;
                }
                field(Discount; Rec.Discount)
                {
                    ToolTip = 'Specifies the value of the Discount field';
                    ApplicationArea = All;
                }
                field(Category; Rec.Category)
                {
                    ToolTip = 'Specifies the value of the Category field';
                    ApplicationArea = All;
                }
                field(Available; Rec.Available)
                {
                    ToolTip = 'Specifies the value of the Available field';
                    ApplicationArea = All;
                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedAt field';
                    ApplicationArea = All;
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedBy field';
                    ApplicationArea = All;
                }
                field(SystemId; Rec.SystemId)
                {
                    ToolTip = 'Specifies the value of the SystemId field';
                    ApplicationArea = All;
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedAt field';
                    ApplicationArea = All;
                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedBy field';
                    ApplicationArea = All;
                }
            }
        }
    }
}
