# 2021-03-09:
| Change type | Object | Attribute | Cardinality | Mandatory | Change comment |
| ----------- | ------ | --------- | ----------- | --------- | -------------- |
| Add items to enum | Dataset (abstract) | dataSetState | 1..1 | Yes| Add "ARCHIVED_DATA" (processed data for archives and research) |
| New link | RepresentedVariable | unitType | 0..1 | No | Link from RepresentedVariable to UnitType |
| New link | RepresentedVariable | subjectFields | 0..m | No | Link from RepresentedVariable to SubjectField |
| New link | SubjectField | parentSubjectFields | 0..m | No | Link from child-SubjectField to parent-SubjectField
| New link | DescribedValueDomain | measurementUnit | 0..1 | No | Link from DescribedValueDomain to MeasurementUnit (e.g. link from "Beløp" to "NOK") |
| Add items to enum | InstanceVariable | datastructureComponentType | 1..1 | Yes | Add "START_TIME" and "STOP_TIME"
| Add item to enum | InstanceVariable | geoType |0..1 | No | Add "ADMINISTRATIVE_LEVEL" (e.g. used for "kommunenr", "landkode" og "fylkesnr" ) |
| New attribute | InstanceVariable | valuation | 0..1 | No | Valuation of variable (optional) in addition to valuation of DataSet (mandatory) |
| Add item to enum | Population | populationType | 0..1 | No | Add "FRAME" (all units) |
| Change to optional | Population | populationType | 0..1 | No | | |
| Change to optional | Population | referencePeriodStartDate | 0..1 | No | | |
| Change to optional | Population | referencePeriodEndDate | 0..1 | No | | |
| Remove attribute??? | UnitType | typeOfStatisticalUnit | | | Not in use (deprecated)! |
| Remove object??? | MappingRawDataToInputData | | | | Not in use (deprecated)!|