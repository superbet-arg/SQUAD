@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_USERS
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_USERS
{
  key EmployeeNumber,
  Name,
  Surname,
  Mail,
  LocalCreatedBy,
  LocalCreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
