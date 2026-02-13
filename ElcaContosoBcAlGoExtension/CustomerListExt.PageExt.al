
pageextension 50100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: This is a demo of AL-GO BC');
    end;
}
