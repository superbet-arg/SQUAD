@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_COURSE_USERS000
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_COURSE_USERS
{
  key EmployeeNumber,
  key Assignment,
  key IdCourse,
  Createdby,
  Createdat,
  Lastchangedby,
  Lastchangedat,
  Locallastchanged
  
}
