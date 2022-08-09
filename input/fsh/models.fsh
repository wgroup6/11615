Profile: untyped
Parent: Element
* . ^short = "No specific data type assigned"
* . ^definition = "No specific data type assigned"

Profile: group
Parent: BackboneElement
* . ^short = " group "
* . ^definition = "Grouping"


Logical:        MedicinalProduct
Id:             medicinal-product
Description:    "Medicinal Product"

* identifier 0..* untyped "Medicinal Product" "A business identifier of ..."


Logical:        PharmaceuticalProduct
Id:             pharmaceutical-product
Description:    "Medicinal Product"

* identifier 0..* untyped "Pharmaceutical Product" "A business identifier of ..."


Logical:        PackagedMedicinalProduct
Id:             packaged-medicinal-product
Description:    "Medicinal Product"

* identifier 0..* untyped "Packaged Medicinal Product identifier" "A business identifier of ..."

Logical:        ClinicalParticulars
Id:             clinical-particulars
Description:    "Medicinal Product"

* identifier 0..* untyped "Marketing Authorization identifier" "A business identifier of ..."




Logical:        MarketingAuthorization
Id:             marketing-authorization
Description:    "Medicinal Product"

* identifier 0..* untyped "Marketing Authorization identifier" "A business identifier of ..."

