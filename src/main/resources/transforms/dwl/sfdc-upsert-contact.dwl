%dw 2.0
output application/java
---
[{
	AccountId: payload.accountID,
	LastName: payload.lastName,
	FirstName: payload.firstName,
	Salutation: payload.salutation,
	OtherStreet: payload.otherStreet,
	OtherCity: payload.otherCity,
	OtherState: payload.OtherState,
	OtherPostalCode: payload.otherPostalCode,
	OtherCountry: payload.otherCountry,
	MailingStreet: payload.mailingStreet,
	MailingCity: payload.mailingCity,
	MailingState: payload.mailingState,
	MailingPostalCode: payload.mailingPostalCode,
	MailingCountry: payload.mailingCountry,
	Phone: payload.phone,
	Fax: payload.fax,
	MobilePhone: payload.mobilePhone,
	HomePhone: payload.homePhone,
	OtherPhone: payload.otherPhone,
	AssistantPhone: payload.assistantPhone,
	Email: payload.email,
	Title: payload.title,
	Department: payload.department,
	AssistantName: payload.assistantName,
	Birthdate: payload.birthdate as Date default "",
	Description: payload.description,
	CC_Customer_Number__c: payload.customerNumber,
	External_Customer_ID__c: payload.customerID,
	External_Customer_ListID__c: payload.customerListID,
	External_Customer_SiteID__c: payload.siteID
	
}]