using myntrajop_srv as service from '../../srv/myntrajop_srv';

annotate service.section with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : category,
        },
        {
            $Type : 'UI.DataField',
            Value : Description,
        },
    ]
);
annotate service.section with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : category,
            },
            {
                $Type : 'UI.DataField',
                Value : Description,
            },
            {
                $Type : 'UI.DataField',
                Value : categoryAsc.segment,
            },
            {
                $Type : 'UI.DataField',
                Value : categoryAsc.section_sectionID,
                Label : 'section_sectionID',
            },
            {
                $Type : 'UI.DataField',
                Value : categoryAsc.prod_type,
            },
            {
                $Type : 'UI.DataField',
                Value : categoryAsc.categoryID,
            },
            {
                $Type : 'UI.DataField',
                Value : categoryAsc.brand,
            },
            {
                $Type : 'UI.DataField',
                Value : categoryAsc.Description,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
annotate service.section with @(
    UI.FieldGroup #Category : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : section.brand,
            },{
                $Type : 'UI.DataField',
                Value : section.categoryID,
            },{
                $Type : 'UI.DataField',
                Value : section.Description,
            },{
                $Type : 'UI.DataField',
                Value : section.prod_type,
            },{
                $Type : 'UI.DataField',
                Value : section.product_productID,
                Label : 'product_productID',
            },{
                $Type : 'UI.DataField',
                Value : section.section_sectionID,
                Label : 'section_sectionID',
            },{
                $Type : 'UI.DataField',
                Value : section.segment,
            },
            {
                $Type : 'UI.DataField',
                Value : section.product.Description,
            },
            {
                $Type : 'UI.DataField',
                Value : section.product.price,
            },
            {
                $Type : 'UI.DataField',
                Value : section.product.productName,
            },
            {
                $Type : 'UI.DataField',
                Value : section.product.size,
            },
            {
                $Type : 'UI.DataField',
                Value : section.product.productID,
            },],
    }
);
