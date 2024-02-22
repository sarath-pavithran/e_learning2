namespace app.myntrajop;

entity section
{
    key sectionID : UUID
        @title : 'Section ID';
    category : String(12)
        @title : 'Section Name';
    Description : String(64)
        @title : 'Section Description';
    categoryAsc : Association to one category on categoryAsc.section = $self;
}

entity category
{
    key categoryID : UUID
        @title : 'Category ID';
    prod_type : String(16)
        @title : 'Product Type';
    brand : String(32)
        @title : 'Brand';
    segment : String(16)
        @title : 'Segment';
    Description : String(64)
        @title : 'Category Description';
    section : Association to one section;
}

entity product
{
    key productID : UUID
        @title : 'Product ID';
    productName : String(32)
        @title : 'Product Name';
    size : String(8)
        @title : 'Size';
    price : Integer
        @title : 'Price';
    Description : String(64)
        @title : 'Product Description';
}
