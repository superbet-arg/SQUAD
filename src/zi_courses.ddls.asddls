@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS View Courses'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define root view entity ZI_COURSES
  as select from zcourses
  composition [0..*] of ZI_COURSE_USERS as _CourseUsers
{
  key id_course               as IdCourse,
      course_name             as CourseName,
      id_technology           as IdTechnology,
      description             as Description,
      id_course_category      as IdCourseCategory,
      start_date              as StartDate,
      end_date                as EndDate,
      id_difficulty           as IdDifficulty,
      component_to_be_changed as ComponentToBeChanged,
      requeriments            as Requeriments,
      id_type_insc            as IdTypeInsc,
      id_tracking             as IdTracking,
      id_state                as IdState,
      createdby               as Createdby,
      createdat               as Createdat,
      lastchangedby           as Lastchangedby,
      lastchangedat           as Lastchangedat,
      locallastchanged        as Locallastchanged,
      _CourseUsers
}
