Profile: MedicinalProductProfile
Parent: http://www.iso.org/11615/logical/StructureDefinition/MedicinalProduct
Id: SimpleMedicinalProduct
Title: "Simple Medicinal Product Profile"
Description: "Authorised Medicinal Product profile for a simple product"
* ^status = #draft
* MPID 1..1
* MPID ^short = "Must have only one identifier"
* CombinedPharmaceuticalDoseForm 1..1
* CombinedPharmaceuticalDoseForm ^short = "Dose form is mandatory in this profile"
* MedicinalProductName 1..1
* MedicinalProductName ^short = "Must have a simple name"
* MedicinalProductName.FullName 1..1
* MedicinalProductName.FullName ^short = "Name goes in FullName, other parts not allowed"
* MedicinalProductName.InventedNamePart 0..0
* MedicinalProductName.ScientificNamePart 0..0
* MedicinalProductName.StrengthPart 0..0
* MedicinalProductName.PharmaceuticalDoseFormPart 0..0
* MedicinalProductName.FormulationPart 0..0
* MedicinalProductName.IntendedUsePart 0..0
* MedicinalProductName.TargetPopulationPart 0..0
* MedicinalProductName.ContainerOrPackPart 0..0
* MedicinalProductName.DevicePart 0..0
* MedicinalProductName.TrademarkOrCompanyNamePart 0..0
* MedicinalProductName.Time-PeriodPart 0..0
* MedicinalProductName.FlavourPart 0..0
* MedicinalProductName.DelimiterPart 0..0
