@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_COURSES
  as select from zcourses
{
  key id_course as IdCourse,
  course_name as CourseName,
  id_technology as IdTechnology,
  description as Description,
  id_course_category as IdCourseCategory,
  start_date as StartDate,
  end_date as EndDate,
  id_difficulty as IdDifficulty,
  component_to_be_changed as ComponentToBeChanged,
  requeriments as Requeriments,
  id_type_insc as IdTypeInsc,
  id_tracking as IdTracking,
  id_state as IdState,
  @Semantics.user.createdBy: true
  createdby as Createdby,
  createdat as Createdat,
  @Semantics.user.lastChangedBy: true
  lastchangedby as Lastchangedby,
  @Semantics.systemDateTime.lastChangedAt: true
  lastchangedat as Lastchangedat,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  locallastchanged as Locallastchanged
  
}
