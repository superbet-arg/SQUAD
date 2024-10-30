@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_DIFFICULTIES_CR
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_DIFFICULTIES_CR
{
  key IdDifficulty,
  Description,
  Createdby,
  Createdat,
  Lastchangedby,
  Lastchangedat,
  Locallastchanged
  
}
