Profile: ExamplePatient
Parent: Patient

* identifier
* active
* name
  * family 1..1
  * given 1..*
* gender
* birthDate
* address 0..* // Cardinality modified to allow multiple addresses
  * line 1..*
  * city 0..1
  * postalCode 0..1
  * country 0..1
* telecom 0..* // Cardinality modified to allow multiple telecoms
  * system
  * value
* generalPractitioner 0..* // Cardinality modified to allow multiple general practitioners
  * reference
* managingOrganization 0..1 // Cardinality modified to allow one managing organization

// Terminology Binding
* gender // Gender terminology binding to custom ValueSet MyGenderValueSet

// Custom Extensions
* extension 0..* // Cardinality modified to allow multiple extensions
  * url // Custom extension URL
  * value[x] // Extension value (can be any FHIR data type)
