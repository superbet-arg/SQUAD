@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_TECHNOLOGIES_CR
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_TECHNOLOGIES_CR
{
  key IdTechnology,
  Description,
  Createdby,
  Createdat,
  Lastchangedby,
  Lastchangedat,
  Locallastchanged
  
}
