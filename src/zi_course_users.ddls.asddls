@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS View Courses-Users'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_COURSE_USERS
  as select from zcourse_users
  association to parent ZI_COURSES as _Courses on _Courses.IdCourse = $projection.IdCourse
  association [1..1] to zusers as _Users on _Users.employee_number = $projection.EmployeeNumber
{
  key employee_number  as EmployeeNumber,
  key id_course        as IdCourse,
  key assignment       as Assignment,
      _Users.name      as Name,
      _Users.surname   as Surname,
      _Users.mail      as Mail,
      createdby        as Createdby,
      createdat        as Createdat,
      lastchangedby    as Lastchangedby,
      lastchangedat    as Lastchangedat,
      locallastchanged as Locallastchanged,
      
      _Courses,
      _Users
}
