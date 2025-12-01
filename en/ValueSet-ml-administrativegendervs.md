# Multilingual Administrative Gender - Multilingual Content v0.1.0

## ValueSet: Multilingual Administrative Gender 

 
Multilingual Administrative Gender includes all codes from CS (with supplement) 

 **References** 

* [EU Patient](StructureDefinition-EUPatient.md)

Intro to ValueSet Administrative Gender

**(this should not be a standalone page)**

### Logical Definition (CLD)

This ValueSet requires the Code system Supplement [AdministrativeGender](https://build.fhir.org/ig/costateixeira/hl7.fhir.r4.pt/CodeSystem-cs-pt-administrative-gender.html).

* Include all codes defined in [`http://hl7.org/fhir/administrative-gender`](http://hl7.org/fhir/R4/codesystem-administrative-gender.html)version 📦4.0.1

 

### Expansion

Expansion from tx.fhir.org based on:

* [codesystem AdministrativeGender v4.0.1 (CodeSystem)](http://hl7.org/fhir/R4/codesystem-administrative-gender.html)
* [supplement AdministrativeGender v0.1.0 (CodeSystem)](https://build.fhir.org/ig/costateixeira/hl7.fhir.r4.pt/CodeSystem-cs-pt-administrative-gender.html)

This value set contains 4 concepts

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 

### Notes:

Notes on ValueSet Administrative Gender

**(this should not be a standalone page)**



## Resource Content

```json
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
  "version" : "0.1.0",
  "name" : "MLAdministrativeGenderVS",
  "title" : "Multilingual Administrative Gender",
  "status" : "draft",
  "experimental" : false,
  "date" : "2025-12-01T21:34:38+00:00",
  "publisher" : "Example Publisher",
  "description" : "Multilingual Administrative Gender includes all codes from CS (with supplement)",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/administrative-gender"
      }
    ]
  }
}

```
