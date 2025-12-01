# Patient self registration form - Multilingual Content v0.1.0

## Questionnaire: Patient self registration (Experimental) 

 
Patient self registration form 

*  [Tree view](#tabs-tree) 
*  [Sample Rendering](#tabs-sample) 
*  [Form Logic](#tabs-logic) 

Language: en

Profiles: `http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire`, `http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire`

## Contained Resources

-------

This ValueSet requires the Code system Supplement [AdministrativeGender](https://build.fhir.org/ig/costateixeira/hl7.fhir.r4.pt/CodeSystem-cs-pt-administrative-gender.html).

* Include all codes defined in [`http://hl7.org/fhir/administrative-gender`](http://hl7.org/fhir/R4/codesystem-administrative-gender.html)version 📦4.0.1

Language: en

Profiles: `http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire`, `http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire`

**Client name***

* linkId: name

Full name of the client* 

* linkId: fullName

First or given name 

* linkId: givenName

Family name 

* linkId: familyName

Sex*
Male
Female
Other
Unknown

* linkId: sex
* Answers: [Multilingual Administrative Gender](ValueSet-PatientRegistration_ml-administrativegendervs.md)

Birth Date 

* linkId: birthDate

**Caregiver name***

* linkId: caregiver

Full name of the caregiver* 

* linkId: fullName

First or given name 

* linkId: givenName

Family name 

* linkId: familyName

Client Phone number* 

* linkId: phone

Administrative area
??

* linkId: administrativeArea

Health Worker* 

* linkId: healthWorker

## Contained Resources

-------

This ValueSet requires the Code system Supplement [AdministrativeGender](https://build.fhir.org/ig/costateixeira/hl7.fhir.r4.pt/CodeSystem-cs-pt-administrative-gender.html).

* Include all codes defined in [`http://hl7.org/fhir/administrative-gender`](http://hl7.org/fhir/R4/codesystem-administrative-gender.html)version 📦4.0.1

Language: en

Profiles: `http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire`, `http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire`

## Contained Resources

-------

This ValueSet requires the Code system Supplement [AdministrativeGender](https://build.fhir.org/ig/costateixeira/hl7.fhir.r4.pt/CodeSystem-cs-pt-administrative-gender.html).

* Include all codes defined in [`http://hl7.org/fhir/administrative-gender`](http://hl7.org/fhir/R4/codesystem-administrative-gender.html)version 📦4.0.1

### Test this Questionnaire

Language: en

Profiles: `http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire`, `http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire`

Try this questionnaire out:

## Contained Resources

-------

This ValueSet requires the Code system Supplement [AdministrativeGender](https://build.fhir.org/ig/costateixeira/hl7.fhir.r4.pt/CodeSystem-cs-pt-administrative-gender.html).

* Include all codes defined in [`http://hl7.org/fhir/administrative-gender`](http://hl7.org/fhir/R4/codesystem-administrative-gender.html)version 📦4.0.1

### Responses for this Questionnaire

There are currently no QuestionnaireResponse instances for this Questionnaire defined in this IG.

#### Contained resources



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "PatientRegistration",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
      "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
    ]
  },
  "language" : "en",
  "contained" : [
    {
      "resourceType" : "ValueSet",
      "id" : "ml-administrativegendervs",
      "extension" : [
        {
          "url" : "http://hl7.org/fhir/StructureDefinition/valueset-supplement",
          "valueCanonical" : "http://hl7.org/fhir/langs/CodeSystem/cs-pt-administrative-gender"
        }
      ],
      "url" : "http://example.org/content/ValueSet/ml-administrativegendervs",
      "name" : "MLAdministrativeGenderVS",
      "title" : "Multilingual Administrative Gender",
      "status" : "draft",
      "experimental" : false,
      "description" : "Multilingual Administrative Gender includes all codes from CS (with supplement)",
      "compose" : {
        "include" : [
          {
            "system" : "http://hl7.org/fhir/administrative-gender"
          }
        ]
      }
    }
  ],
  "url" : "http://example.org/content/Questionnaire/PatientRegistration",
  "version" : "0.1.0",
  "title" : "Patient self registration",
  "status" : "active",
  "experimental" : true,
  "subjectType" : ["Patient"],
  "date" : "2025-12-01T21:34:38+00:00",
  "publisher" : "Example Publisher",
  "description" : "Patient self registration form",
  "item" : [
    {
      "linkId" : "name",
      "text" : "Client name",
      "type" : "group",
      "required" : true,
      "repeats" : false,
      "item" : [
        {
          "linkId" : "fullName",
          "text" : "Full name of the client",
          "type" : "string",
          "required" : true,
          "repeats" : false
        },
        {
          "linkId" : "givenName",
          "text" : "First or given name",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "familyName",
          "text" : "Family name",
          "type" : "string",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "sex",
      "text" : "Sex",
      "type" : "choice",
      "required" : true,
      "repeats" : false,
      "answerValueSet" : "#ml-administrativegendervs"
    },
    {
      "linkId" : "birthDate",
      "text" : "Birth Date",
      "type" : "date",
      "required" : false,
      "repeats" : false
    },
    {
      "linkId" : "caregiver",
      "text" : "Caregiver name",
      "type" : "group",
      "required" : true,
      "repeats" : false,
      "item" : [
        {
          "linkId" : "fullName",
          "text" : "Full name of the caregiver",
          "type" : "string",
          "required" : true,
          "repeats" : false
        },
        {
          "linkId" : "givenName",
          "text" : "First or given name",
          "type" : "string",
          "required" : false,
          "repeats" : false
        },
        {
          "linkId" : "familyName",
          "text" : "Family name",
          "type" : "string",
          "required" : false,
          "repeats" : false
        }
      ]
    },
    {
      "linkId" : "phone",
      "text" : "Client Phone number",
      "type" : "string",
      "required" : true,
      "repeats" : false
    },
    {
      "linkId" : "administrativeArea",
      "text" : "Administrative area",
      "type" : "choice",
      "required" : false,
      "repeats" : false
    },
    {
      "linkId" : "healthWorker",
      "text" : "Health Worker",
      "type" : "boolean",
      "required" : true,
      "repeats" : false
    }
  ]
}

```
