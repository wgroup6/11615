Profile: Class
Parent: BackboneElement
Description: "Class of data elements"
* . ^short = " group "
* . ^definition = "Class of data elements"


Profile: CD
Parent: Element
Description: "Concept descriptor"
* . ^short = " coded "
* . ^definition = "A reference to a concept defined in a code system.  A concept descriptor can contain the original text or phrase that served as the basis of the coding and one or more translations into different coding systems. A concept descriptor can also contain qualifiers.  When CD is used, additional components of the data type should be used."


Profile: ED
Parent: Element
Description: "Encapsulated data"
* . ^short = " Encapsulated data "
* . ^definition = "Data that is primarily intended for human interpretation or for further machine processing by the receiving system. Additional data elements may be needed to convey information about the type and encoding of the encapsulated data (e.g., media type and character set)."


Profile: BL
Parent: Element
Description: "Boolean"
* . ^short = " Boolean "
* . ^definition = "A binary value for use in Boolean logic. A BL value can be either true or false, or, as any other value may be null."


Profile: II
Parent: Element
Description: "Instance Identifier"
* . ^short = " identifier "
* . ^definition = "An identifier that uniquely identifies a thing or object. Additional information is provided to convey its root, which is a unique identifier that guarantees the global uniqueness of the instance identifier. The root alone may be the entire instance identifier. Note that II does not identify the type of the object being identified, or the type of the association between the object and the identifier - it is only the identifier itself.   EX: BAID, MPID, PCID, PhPID, medical record number, etc."


Profile: PQ
Parent: Element
Description: "Quantity"
* . ^short = " quantity "
* . ^definition = "PQ is a dimensioned quantity expressing the result of measuring and must specify a unit of measurement"


Profile: RTO
Parent: Element
Description: "Ratio"
* . ^short = " ratio "
* . ^definition = "A quantity constructed as the quotient of a numerator quantity divided by a denominator quantity."
 

Profile: ST
Parent: Element
Description: "String"
* . ^short = " text "
* . ^definition = "Primarily used for names, symbols, and formal expressions."


Profile: TS
Parent: Element
Description: "Time stamp"
* . ^short = " TimeStamp "
* . ^definition = "A quantity specifying a point on the axis of natural time. A point in time is most often represented as a calendar expression. Note that the simple expression of Date is used in logical model, which can be expressed as a partial date (e.g., just year or year + month) as used in human communication."


Profile: DT
Parent: Element
Description: "Date"
* . ^short = " Date "
* . ^definition = "A specific date, most often represented as a calendar expression. Note that the simple expression of Date is used in logical model, which can be expressed as a partial date (e.g., just year or year + month) as used in human communication."


Profile: PN
Parent: Element
Description: "Person Name"
* . ^short = " Person Name "
* . ^definition = "A person's name, which may be structured in different parts like given, family, titles, etc."


Profile: TEL
Parent: Element
Description: "Contact Telecom"
* . ^short = " Contact telecom "
* . ^definition = "A contact point for a person or organization."


Profile: AD
Parent: Element
Description: "Address"
* . ^short = " Address "
* . ^definition = "A contact address, typically a physical address."
