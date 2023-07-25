Profile: ExampleOrganization
Parent: Organization

* identifier
* active
* name
* telecom 0..* // Cardinality modified to allow multiple telecoms
  * system
  * value
* address 0..* // Cardinality modified to allow multiple addresses
  * line 1..*
  * city 0..1
  * postalCode 0..1
  * country 0..1

// Custom Extensions
* extension 0..* // Cardinality modified to allow multiple extensions
  * url // Custom extension URL
  * value[x] // Extension value (can be any FHIR data type)
