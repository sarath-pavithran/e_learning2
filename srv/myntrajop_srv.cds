using app.myntrajop from '../db/myntrajop';
service myntrajop_srv {
    @odata.draft.enabled
    entity section as projection on myntrajop.section;
    @odata.draft.enabled
    entity category as projection on myntrajop.category;
    @odata.draft.enabled
    entity product as projection on myntrajop.product;
}
@odata.draft.enabled
annotate myntrajop.category with @(UI: {
    HeaderInfo             : {
    $Type         : 'UI.HeaderInfoType',
    TypeName      : '',
    TypeNamePlural: 'Category Details',
    Title         : {Value: sectionAsc.category},
    Description   : {Value: 'Item Details'}
  },
  

});