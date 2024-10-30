@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@EndUserText: {
  label: 'CDS View Courses'
}
@ObjectModel: {
  usageType.dataClass: #MIXED,
  usageType.serviceQuality: #X,
  usageType.sizeCategory: #S
}
@AccessControl.authorizationCheck: #CHECK
//@Search.searchable:true
define root view entity ZC_COURSES000
  provider contract transactional_query
  as projection on ZI_COURSES
{
      @EndUserText: {
        quickInfo: '16 Byte UUID in 16 Bytes (Raw Format)'
      }
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
      
      @Consumption.valueHelpDefinition:[{
      entity:{name:'ZR_TYPESINSC_CR',
      element:'IdTypeInsc'}
      }]
      
      IdTypeInsc,
      IdTracking,
      IdState,
      @EndUserText: {
        quickInfo: 'Created By User'
      }
      Createdby,
      @EndUserText: {
        quickInfo: 'UTC time stamp in long form (YYYYMMDDhhmmss,mmmuuun)'
      }
      Createdat,
      @EndUserText: {
        quickInfo: 'Last Changed By User'
      }
      Lastchangedby,
      @EndUserText: {
        quickInfo: 'Last Change Date Time'
      }
      Lastchangedat,
      @EndUserText: {
        quickInfo: 'Local Instance Last Change Date Time'
      }
      Locallastchanged,
      _CourseUsers : redirected to composition child ZC_COURSE_USERS

}

