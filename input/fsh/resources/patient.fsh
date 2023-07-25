Profile: ExamplePatient
Parent: Patient

* identifier
* active
* name
  * family 1..1
  * given 1..*
* gender
* birthDate
* address 0..*
  * line 1..*
  * city 0..1
  * postalCode 0..1
  * country 0..1
* telecom 0..*
  * system
  * value
* generalPractitioner 0..*
  * reference
* managingOrganization 0..1

* extension 0..*
  * url
  * value[x]
