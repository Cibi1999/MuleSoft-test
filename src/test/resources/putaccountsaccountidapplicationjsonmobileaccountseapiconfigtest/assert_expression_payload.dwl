%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Id": "001GB00003AV6F3YAL",
    "Name": "Mani",
    "Email__c": "mani@gmailmail.com",
    "BillingStreet": "Gandhi Nagar",
    "BillingCity": "Rasipuram",
    "BillingState": "TamilNadu",
    "BillingPostalCode": "637408",
    "BillingCountry": "India",
    "ShippingStreet": "Gandhi Nagar",
    "ShippingCity": "Salem",
    "ShippingState": "TamilNadu",
    "ShippingCountry": "India"
  }
])