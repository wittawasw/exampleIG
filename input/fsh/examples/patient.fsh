Instance: ExamplePatientInstance
InstanceOf: ExamplePatient

* identifier
  * system = "http://example-ig.com/patients"
  * value = "PATIENT0001"
* active = true
* name
  * given[0] = "Firstname"
  * family = "Lastname"
* gender = #male
* birthDate = "1981-07-15"
* address[0]
  * line[0] = "123 , Random st."
  * city = "City"
  * postalCode = "12345"
  * country = "Thailand"
* telecom[0]
  * system = #phone
  * value = "010002023"
