// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 CustomerListExt extends "Vendor"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
        Message('New master branch messge');
    end;
}