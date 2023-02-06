%dw 2.0
output application/java
---
[{
	"Subject"        : payload.subject default "",
	"Description"    : payload.description default "",
	"Priority"       : payload.priority default "",
	"caseOrigin__c"  : payload.caseOrigin default "",
	"Status"         : payload.status default "",
	"id"             : payload.id default ""
	
}]