Profile: ExamplePractitionerRole
Parent: PractitionerRole

* identifier
* active
* practitioner
  * reference
* organization
  * reference
* telecom 0..* // Cardinality modified to allow multiple telecoms
  * system
  * value
* specialty
  * coding 1..*

// Terminology Binding
* specialty // Specialty terminology binding to custom ValueSet MySpecialtyValueSet

// Custom Extensions
* extension 0..* // Cardinality modified to allow multiple extensions
  * url // Custom extension URL
  * value[x] // Extension value (can be any FHIR data type)
