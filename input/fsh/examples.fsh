Instance: HivPatientExample
InstanceOf: hiv-patient
Usage: #example
Title: "Patient"
Description: "An HIV patient getting services"
* identifier[OmangID][+].value = "Omang ID is split into two."
* identifier[OmangID][=].extension[OID][+].extension[SOID].valueString = "ABC-123-333-1A"
* identifier[OmangID][=].extension[OID][=].extension[AGOID].valueString = "Richard-Langford-40-M"
* identifier[OmangID][=].system = "http://openhie.org/fhir/botswana-training/identifier/omang"

* identifier[MRN][+].value = "MRN ID can be issued by many different systems."
* identifier[MRN][=].extension[MRNID][+].extension[IDValue].valueString = "MRN-SYSTEM-1"
* identifier[MRN][=].extension[MRNID][=].extension[IDURL].valueUri = "http://openhie.org/fhir/botswana-training/identifier/mrn-for-system-1"
* identifier[MRN][=].extension[MRNID][+].extension[IDValue].valueString = "MRN-SYSTEM-2"
* identifier[MRN][=].extension[MRNID][=].extension[IDURL].valueUri = "http://openhie.org/fhir/botswana-training/identifier/mrn-for-system-2"
* identifier[MRN][=].system = "http://openhie.org/fhir/botswana-training/identifier/mrn"
* identifier[MRN][=].type.coding.code = #MR
* identifier[MRN][=].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[MRN][=].type.coding.display = "Medical record number"
* identifier[MRN][=].type.text = "Patient folder number"

* identifier[PPN][+].value = "A patient can have multiple passport IDs."
* identifier[PPN][=].extension[PASSID][+].extension[IDValue].valueString = "Passport-1"
* identifier[PPN][=].extension[PASSID][+].extension[IDValue].valueString = "Passport-2"
* identifier[PPN][=].system = "http://openhie.org/fhir/botswana-training/identifier/passport"
* identifier[PPN][=].type.coding.code = #PPN
* identifier[PPN][=].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[PPN][=].type.coding.display = "Passport number"
* identifier[PPN][=].type.text = "Passport number"

* identifier[RefugeeID][+].value = "refugee-id"
* identifier[RefugeeID][=].system = "http://openhie.org/fhir/botswana-training/identifier/refugee"

* identifier[BirthCertificateID].value = "birth-cert-id"
* identifier[BirthCertificateID].system = "http://openhie.org/fhir/botswana-training/identifier/birth-certificate"

* identifier[Biometric][+].value = "Biometric ID can be issued by many different systems."
* identifier[Biometric][=].extension[BiometricID][+].extension[IDValue].valueString = "Biometric-SYSTEM-1"
* identifier[Biometric][=].extension[BiometricID][=].extension[IDURL].valueUri = "http://openhie.org/fhir/botswana-training/identifier/biometric-for-system-1"
* identifier[Biometric][=].extension[BiometricID][+].extension[IDValue].valueString = "Biometric-SYSTEM-2"
* identifier[Biometric][=].extension[BiometricID][=].extension[IDURL].valueUri = "http://openhie.org/fhir/botswana-training/identifier/biometric-for-system-2"

* identifier[Residence][+].value = "A patient can have multiple residence IDs."
* identifier[Residence][=].extension[ResidenceID][+].extension[IDValue].valueString = "Residence-1"
* identifier[Residence][=].extension[ResidenceID][+].extension[IDValue].valueString = "Residence-2"

* identifier[Foreign][+].value = "foreign-id"
* identifier[Foreign][=].system = "http://openhie.org/fhir/botswana-training/identifier/foreign"

* identifier[Drivers][+].value = "drivers-id"
* identifier[Drivers][=].system = "http://openhie.org/fhir/botswana-training/identifier/drivers"

* name[+].use = #official
* name[=].family = "Smith"
* name[=].given[+] = "Mike"
* name[=].given[+] = "John"
* gender = #male

* contact[+].relationship = #N
* contact[=].relationship.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0131"
* contact[=].name.given[+] = "John" 
* contact[=].name.given[+] = "Jack" 
* contact[=].name.family = "Doe"
* contact[=].telecom[+].system = #phone
* contact[=].telecom[=].value = "+27829999999"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].value = "someone@something.com"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].value = "someone2@something.com"

* maritalStatus = #M
* maritalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* birthDate = "1983-05-22"

* telecom[+].system = #phone
* telecom[=].value = "+27829999999"
* telecom[+].system = #email
* telecom[=].value = "someone@something.com"
* telecom[+].system = #email
* telecom[=].value = "someone2@something.com"

* address[+].country = "Botswana"
* address[=].type = #postal
* address[=].district = "Ramotswa"
* address[=].line[+] = "15"
* address[=].line[+] = "street name"
* address[=].line[+] = "Broadhurst"
* address[=].city = "Gaborone"

* address[+].country = "Botswana"
* address[=].type = #postal
* address[=].district = "Ramotswa"
* address[=].line[+] = "44"
* address[=].line[+] = "street name 2"
* address[=].line[+] = "Phakalane"
* address[=].city = "Gaborone"

* extension[nationality].extension[code].valueCodeableConcept.text = "Nationality"
* extension[nationality].extension[code].valueCodeableConcept.coding.code = #BWA
* extension[nationality].extension[code].valueCodeableConcept.coding.display = "Botswana"
* extension[nationality].extension[code].valueCodeableConcept.coding.system = "urn:iso:std:iso:3166"
* extension[nationality].extension[period].valuePeriod.start = "1983-05-22"

* extension[citizenship].extension[code].valueCodeableConcept.text = "Citizenship"
* extension[citizenship].extension[code].valueCodeableConcept.coding.code = #BWA
* extension[citizenship].extension[code].valueCodeableConcept.coding.display = "Botswana"
* extension[citizenship].extension[code].valueCodeableConcept.coding.system = "urn:iso:std:iso:3166"
* extension[citizenship].extension[period].valuePeriod.start = "1983-05-22"