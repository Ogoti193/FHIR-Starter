Alias: $SCT = http://snomed.info/sct

CodeSystem: KeyPopulationStatusCodeSystem
Id: key-population-status-code-system
Title: "Key Population Status Code System"
Description: "HIV Key Population"
* ^experimental = false
* ^caseSensitive = true
* #General-Population "General Population"


ValueSet: KeyPopulationStatusValueSet
Id: key-population-status-value-set
Title: "Key Population Status Value Set"
Description: "Desc for Key Population Status Value Set"
* include codes from system KeyPopulationStatusCodeSystem
* $SCT#472986005 "Sexually active with men"
* $SCT#159799000 "Female prostitute"
* $SCT#159800001 "Male prostitute"
* $SCT#228388006 "Intravenous drug user"
* $SCT#417284009 "Current drug user"
* $SCT#407375002 "Surgically transgendered transsexual"