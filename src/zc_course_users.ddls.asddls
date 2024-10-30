@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: 'CDS View Courses-Users'
}
@Objectmodel: {
  Usagetype.Dataclass: #MIXED, 
  Usagetype.Servicequality: #X, 
  Usagetype.Sizecategory: #S
}
@AccessControl.authorizationCheck: #CHECK
define view entity ZC_COURSE_USERS
  as projection on ZI_COURSE_USERS
{
  key EmployeeNumber,
  @Endusertext: {
    Quickinfo: '16 Byte UUID in 16 Bytes (Raw Format)'
  }
  key IdCourse,
  key Assignment,
  Name,
  Surname,
  Mail,
  @Endusertext: {
    Quickinfo: 'Created By User'
  }
  Createdby,
  @Endusertext: {
    Quickinfo: 'UTC time stamp in long form (YYYYMMDDhhmmss,mmmuuun)'
  }
  Createdat,
  @Endusertext: {
    Quickinfo: 'Last Changed By User'
  }
  Lastchangedby,
  @Endusertext: {
    Quickinfo: 'Last Change Date Time'
  }
  Lastchangedat,
  @Endusertext: {
    Quickinfo: 'Local Instance Last Change Date Time'
  }
  Locallastchanged,
  _Courses : redirected to parent ZC_COURSES000,
  _Users
  
}
