# EU Patient - Multilingual Content v0.1.0

## Resource Profile: EU Patient 

 
EU Patient 

The EUPatient profile is the base profile for this EU specification

**(this should not be a standalone page)**

**Usages:**

* Examples for this Profile: [Patient/PTPatient](Patient-PTPatient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/medigree.fhir.translations.content|current/StructureDefinition/EUPatient)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EUPatient.csv), [Excel](../StructureDefinition-EUPatient.xlsx), [Schematron](../StructureDefinition-EUPatient.sch) 

### Notes:

Notes on the EUPatient profile:

**(this should not be a standalone page)**



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EUPatient",
  "url" : "http://example.org/content/StructureDefinition/EUPatient",
  "version" : "0.1.0",
  "name" : "EUPatient",
  "title" : "EU Patient",
  "status" : "draft",
  "date" : "2025-12-01T21:34:38+00:00",
  "publisher" : "Example Publisher",
  "description" : "EU Patient",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "cda",
      "uri" : "http://hl7.org/v3/cda",
      "name" : "CDA (R2)"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "loinc",
      "uri" : "http://loinc.org",
      "name" : "LOINC code for the element"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Patient",
        "path" : "Patient"
      },
      {
        "id" : "Patient.identifier",
        "path" : "Patient.identifier",
        "mustSupport" : true
      },
      {
        "id" : "Patient.name",
        "path" : "Patient.name",
        "mustSupport" : true
      },
      {
        "id" : "Patient.gender",
        "path" : "Patient.gender",
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://example.org/content/ValueSet/ml-administrativegendervs"
        }
      }
    ]
  }
}

```
