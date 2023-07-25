Profile: ExampleConsent
Parent: Consent
* identifier
* status
* category
  * coding 1..*
* patient
  * reference
* dateTime
* performer
  * function
* organization
  * reference
* provision
  * type
  * period
  * actor
    * reference
  * action
  * securityLabel
  * purpose

// Terminology Binding
* status // Consent status terminology binding to custom ValueSet MyConsentStatusValueSet

// Custom Extensions
* extension 0..* // Cardinality modified to allow multiple extensions
  * url // Custom extension URL
  * value[x] // Extension value (can be any FHIR data type)
