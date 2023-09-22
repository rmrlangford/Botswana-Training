Instance: HivPatientExample
InstanceOf: hiv-patient
Usage: #example
Title: "Patient"
Description: "An HIV patient getting services"
* identifier[OmangID].value = "Omang ID is split into two."
* identifier[OmangID].extension[OID].extension[SOID].valueString = "ABC-123-333-1A"
* identifier[OmangID].extension[OID].extension[AGOID].valueString = "Richard-Langford-40-M"
* identifier[OmangID].system = "http://openhie.org/fhir/botswana-training/identifier/omang-id"
* identifier[MRN].value = "ORG1-0765712"
* identifier[MRN].system = "http://openhie.org/fhir/botswana-training/identifier/mrn"
* name[+].use = #official
* name[=].family = "Smith"
* name[=].given[+] = "first name"
* name[=].given[+] = "middle name"
* gender = #male