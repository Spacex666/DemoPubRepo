page 50106 POStaging
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = POStaging;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(id; Rec.id)
                {
                    ApplicationArea = All;

                }
                field(order_number; Rec.order_number)
                {
                    ApplicationArea = All;

                }
                field(order_detail_id; Rec.order_detail_id)
                {
                    ApplicationArea = All;

                }
                field(order_date; Rec.order_date)
                {
                    ApplicationArea = All;

                }
                field(designer_id; Rec.designer_id)
                {
                    ApplicationArea = All;

                }

                field(parent_designer_id; Rec.parent_designer_id)
                {
                    ApplicationArea = All;

                }
                field(po_number; Rec.po_number)
                {
                    ApplicationArea = All;

                }
                field(f_team_approval; Rec.f_team_approval)
                {
                    ApplicationArea = All;

                }

                field(po_excelsheet_name; Rec.po_excelsheet_name)
                {
                    ApplicationArea = All;

                }
                field(delivery_date; Rec.delivery_date)
                {
                    ApplicationArea = All;

                }
                field(order_delivery_date; Rec.order_delivery_date)
                {
                    ApplicationArea = All;

                }
                field(is_email_sent; Rec.is_email_sent)
                {
                    ApplicationArea = All;

                }
                field(date_added; Rec.date_added)
                {
                    ApplicationArea = All;

                }

                field(status; Rec.status)
                {
                    ApplicationArea = All;

                }
                field(po_status; Rec.po_status)
                {
                    ApplicationArea = All;

                }
                field(date_modified; Rec.date_modified)
                {
                    ApplicationArea = All;

                }
                field(po_sent_date; Rec.po_sent_date)
                {
                    ApplicationArea = All;

                }
                field(modified_by; Rec.modified_by)
                {
                    ApplicationArea = All;

                }

                field(f_team_approval_date; Rec.f_team_approval_date)
                {
                    ApplicationArea = All;

                }
                field(f_team_remark; Rec.f_team_remark)
                {
                    ApplicationArea = All;

                }
                field(is_alter_po; Rec.is_alter_po)
                {
                    ApplicationArea = All;

                }

                field(po_type; Rec.po_type)
                {
                    ApplicationArea = All;

                }
                field(merchandiser_name; Rec.merchandiser_name)
                {
                    ApplicationArea = All;

                }
                field(fc_location; Rec.fc_location)
                {
                    ApplicationArea = All;

                }
                field(address_line_one; Rec.address_line_one)
                {
                    ApplicationArea = All;

                }

                field(address_line_two; Rec.address_line_two)
                {
                    ApplicationArea = All;

                }
                field(city; Rec.city)
                {
                    ApplicationArea = All;

                }

                field(state; Rec.state)
                {
                    ApplicationArea = All;

                }
                field(pin_code; Rec.pin_code)
                {
                    ApplicationArea = All;

                }
                field(contact_no; Rec.contact_no)
                {
                    ApplicationArea = All;

                }
                field(email; Rec.email)
                {
                    ApplicationArea = All;

                }

                field(vat_no; Rec.vat_no)
                {
                    ApplicationArea = All;

                }
                field(cin_no; Rec.cin_no)
                {
                    ApplicationArea = All;

                }
                field(name_of_company; Rec.name_of_company)
                {
                    ApplicationArea = All;

                }

                field(gst_no; Rec.gst_no)
                {
                    ApplicationArea = All;

                }
                field(registered_email; Rec.registered_email)
                {
                    ApplicationArea = All;

                }
                field(po_geography; Rec.po_geography)
                {
                    ApplicationArea = All;

                }

                field(designer_code; Rec.designer_code)
                {
                    ApplicationArea = All;

                }
                field(po_delays_days; Rec.po_delays_days)
                {
                    ApplicationArea = All;

                }
                field(address_line1; Rec.address_line1)
                {
                    ApplicationArea = All;

                }
                field(address_line2; Rec.address_line2)
                {
                    ApplicationArea = All;

                }

                field(city_designer; Rec.city_designer)
                {
                    ApplicationArea = All;

                }
                field(state_designer; Rec.state_designer)
                {
                    ApplicationArea = All;

                }
                field(gst_registered; Rec.gst_registered)
                {
                    ApplicationArea = All;

                }
                field(gstNo_Designer; Rec.gstNo_Designer)
                {
                    ApplicationArea = All;

                }
                field(product_title; Rec.product_title)
                {
                    ApplicationArea = All;

                }
                field(product_id; Rec.product_id)
                {
                    ApplicationArea = All;

                }
                field(size; Rec.size)
                {
                    ApplicationArea = All;

                }
                field(Color; Rec.Color)
                {
                    ApplicationArea = All;

                }
                field(Quantity; Rec.Quantity)
                {
                    ApplicationArea = All;

                }

                field(cost_to_customer; Rec.cost_to_customer)
                {
                    ApplicationArea = All;

                }
                field(mrp_to_customer; Rec.mrp_to_customer)
                {
                    ApplicationArea = All;

                }
                field(designer_discount; Rec.designer_discount)
                {
                    ApplicationArea = All;

                }
                field(cost_inclusive_of_gst; Rec.cost_inclusive_of_gst)
                {
                    ApplicationArea = All;

                }
                field(MRP_inclusive_of_gst; Rec.MRP_inclusive_of_gst)
                {
                    ApplicationArea = All;

                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}