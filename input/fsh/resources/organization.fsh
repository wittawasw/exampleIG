Profile: ExampleOrganization
Parent: Organization

* identifier
* active
* name
* telecom 0..*
  * system
  * value
* address 0..*
  * line 1..*
  * city 0..1
  * postalCode 0..1
  * country 0..1

* extension 0..*
  * url
  * value[x]
