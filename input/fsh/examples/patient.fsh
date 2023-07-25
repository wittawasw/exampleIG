Instance: ExamplePatientInstance
InstanceOf: ExamplePatient

* identifier
  * system = "http://example-ig.com/patients"
  * value = "0001"
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
// * generalPractitioner[0].reference = Practitioner/MyPractitionerExample
// * managingOrganization.reference = Organization/MyOrganizationExample

// Custom Extension Example
// * extension[0].url = http://example.com/extensions#customExtension
// * extension[0].valueString = "Custom Value"
