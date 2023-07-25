Profile: ExampleConsent
Parent: Consent
* identifier
* status from ExampleConsentStateVS (required)
* category
  * coding 1..*
* patient
  * reference
* dateTime
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

* extension 0..*
  * url
  * value[x]
