table 50105 POStaging
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; id; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; order_number; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(3; order_detail_id; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(4; order_date; DateTime)
        {
            DataClassification = ToBeClassified;

        }
        field(5; designer_id; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(6; parent_designer_id; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(7; po_number; Code[30])
        {
            DataClassification = ToBeClassified;

        }
        field(8; f_team_approval; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(9; po_excelsheet_name; text[50])
        {
            DataClassification = ToBeClassified;

        }
        field(10; delivery_date; DateTime)
        {
            DataClassification = ToBeClassified;

        }
        field(11; order_delivery_date; DateTime)
        {
            DataClassification = ToBeClassified;

        }
        field(12; is_email_sent; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(13; date_added; DateTime)
        {
            DataClassification = ToBeClassified;

        }
        field(14; status; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(15; po_status; Boolean)
        {
            DataClassification = ToBeClassified;

        }

        field(16; date_modified; Time)
        {
            DataClassification = ToBeClassified;

        }
        field(17; po_sent_date; DateTime)
        {
            DataClassification = ToBeClassified;

        }
        field(18; modified_by; text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(19; f_team_approval_date; DateTime)
        {
            DataClassification = ToBeClassified;

        }
        field(20; f_team_remark; text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(21; is_alter_po; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(22; po_type; Code[15])
        {
            DataClassification = ToBeClassified;

        }
        field(23; merchandiser_name; text[30])
        {
            DataClassification = ToBeClassified;

        }
        field(24; fc_location; code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(25; address_line_one; text[250])
        {
            DataClassification = ToBeClassified;

        }
        field(26; address_line_two; text[250])
        {
            DataClassification = ToBeClassified;

        }
        field(27; city; code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(28; state; code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(29; pin_code; code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(30; contact_no; code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(31; email; text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(32; vat_no; code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(33; cin_no; code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(34; name_of_company; text[250])
        {
            DataClassification = ToBeClassified;

        }
        field(35; gst_no; code[16])
        {
            DataClassification = ToBeClassified;

        }
        field(36; registered_email; text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(37; po_geography; text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(38; designer_code; code[50])
        {
            DataClassification = ToBeClassified;

        }

        field(39; po_delays_days; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(40; address_line1; text[250])
        {
            DataClassification = ToBeClassified;

        }
        field(41; address_line2; text[250])
        {
            DataClassification = ToBeClassified;

        }
        field(42; city_designer; code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(43; state_designer; code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(44; gst_registered; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(45; gstNo_Designer; code[50])
        {
            DataClassification = ToBeClassified;

        }
        field(46; product_title; text[250])
        {
            DataClassification = ToBeClassified;

        }
        field(47; product_id; code[150])
        {
            DataClassification = ToBeClassified;

        }
        field(48; size; code[100])
        {
            DataClassification = ToBeClassified;

        }

        field(49; Color; code[100])
        {
            DataClassification = ToBeClassified;

        }
        field(50; Quantity; Decimal)
        {
            DataClassification = ToBeClassified;

        }
        field(51; cost_to_customer; Decimal)
        {
            DataClassification = ToBeClassified;

        }
        field(52; mrp_to_customer; Decimal)
        {
            DataClassification = ToBeClassified;

        }

        field(53; designer_discount; Decimal)
        {
            DataClassification = ToBeClassified;

        }
        field(54; cost_inclusive_of_gst; Decimal)
        {
            DataClassification = ToBeClassified;
            DecimalPlaces = 10;

        }
        field(55; MRP_inclusive_of_gst; Decimal)
        {
            DataClassification = ToBeClassified;
            DecimalPlaces = 10;

        }


    }

    keys
    {
        key(Key1; id)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}