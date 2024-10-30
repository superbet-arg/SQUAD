@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_COURSES001
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_COURSES
{
  key IdCourse,
  CourseName,
  IdTechnology,
  Description,
  IdCourseCategory,
  StartDate,
  EndDate,
  IdDifficulty,
  ComponentToBeChanged,
  Requeriments,
  IdTypeInsc,
  IdTracking,
  IdState,
  Createdby,
  Createdat,
  Lastchangedby,
  Lastchangedat,
  Locallastchanged
  
}
