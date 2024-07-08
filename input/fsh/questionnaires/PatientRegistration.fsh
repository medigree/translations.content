
//RuleSet: Question(linkId, text, type, required, repeats)

Instance: PatientRegistration
InstanceOf: Questionnaire
Title: "Patient self registration form"
Description: "Patient self registration form"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* title = "Patient self registration"

* status = #active
* experimental = true
* contained[+] =  ml-administrativegendervs

// * extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-itemExtractionContext"
// * extension.valueExpression.language = #application/x-fhir-query
// * extension.valueExpression.expression = "Encounter"
// * extension.valueExpression.name = "encounter"


* insert Question(name, Client name,group,true,false)
* item[=]
  * insert Question(fullName, Full name of the client,string,true,false)
  * insert Question(givenName, First or given name,string,false,false)
  * insert Question(familyName, Family name,string,false,false)
* insert Question(sex, Sex,choice,true,false)
* item[=]
  * answerValueSet = "#ml-administrativegendervs"

* insert Question(birthDate, Birth Date,date,false,false)

* insert Question(caregiver, Caregiver name,group,true,false)
* item[=]
  * insert Question(fullName, Full name of the caregiver,string,true,false)
  * insert Question(givenName, First or given name,string,false,false)
  * insert Question(familyName, Family name,string,false,false)
* insert Question(phone, Client Phone number,string,true,false)
* insert Question(administrativeArea,Administrative area,choice,false,false)
* insert Question(healthWorker, Health Worker,boolean,true,false)
