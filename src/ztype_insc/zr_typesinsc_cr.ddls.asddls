@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@Search.searchable: true
define root view entity ZR_TYPESINSC_CR
  as select from ztypesinsc_cr
{
  key id_type_insc as IdTypeInsc,
  description as Description,
  @Semantics.user.createdBy: true
  @UI.hidden: #(Createdby)
  createdby as Createdby,
  @UI.hidden: #(Createdat)
  createdat as Createdat,
  @Semantics.user.lastChangedBy: true
  @UI.hidden: #(Lastchangedby)
  lastchangedby as Lastchangedby,
  @Semantics.systemDateTime.lastChangedAt: true
  @UI.hidden: #(Lastchangedat)
  lastchangedat as Lastchangedat,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  @UI.hidden: #(Locallastchanged)
  locallastchanged as Locallastchanged
  
}
