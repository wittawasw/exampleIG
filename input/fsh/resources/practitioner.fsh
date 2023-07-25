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

* extension 0..*
  * url
  * value[x]
