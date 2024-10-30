@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_ASSIGNMENT_CR
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_ASSIGNMENT_CR
{
  key IdAssignment,
  Description,
  Createdby,
  Createdat,
  Lastchangedby,
  Lastchangedat,
  Locallastchanged
  
}
