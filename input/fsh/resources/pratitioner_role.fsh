Profile: ExamplePractitionerRole
Parent: PractitionerRole

* identifier
* active
* practitioner
  * reference
* organization
  * reference
* telecom 0..*
  * system
  * value
* specialty
  * coding 1..*

* extension 0..*
  * url
  * value[x]
