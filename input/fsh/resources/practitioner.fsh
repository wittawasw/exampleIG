Profile: ExamplePractitioner
Parent: Practitioner

* identifier
* active
* name
  * family 1..1
  * given 1..*
* telecom 0..* // Cardinality modified to allow multiple telecoms
  * system
  * value
* gender
* birthDate

// Terminology Binding
* gender // Gender terminology binding to custom ValueSet MyGenderValueSet

// Custom Extensions
* extension 0..* // Cardinality modified to allow multiple extensions
  * url // Custom extension URL
  * value[x] // Extension value (can be any FHIR data type)
