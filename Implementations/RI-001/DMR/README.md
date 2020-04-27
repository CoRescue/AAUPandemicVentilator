# Part Number Master List

## Structure of the part number master list

Any part number/part number document is named according to the following:

PN-[RI-ID]-[LEVEL]-[COUNT]-[REV]-[TYPE] *[TITLE]*,  Rev. [DOCREV]

Each element [Element Name] of the part number is defined in the table below:

| Element   | Format | Scpeficiation                                                                                                   |
|:---------:|--------|-----------------------------------------------------------------------------------------------------------------|
| RI-ID     | RIXXX  | The ID of the Reference Implementation to which the part belongs, where XXX is a number                         |
| LEVEL     | XX     | The level of production parts that the part belongs too, where XX is 80, 70, 60, 50, or 40                      |
| COUNT     | XXX    | A consequetive number that represent identifies the Nth part for the ventilator at a specific part number level |
| REV       | A      | Revision of the part, identified by a letter.                                                                   |
| TYPE      | ABC    | Only relevant and required for documents describing a part. The type of document, please see the table below.  |
| TITLE     | TEXT   | [Optional] A descriptive title for the part or document related to a part                                       |
| DOCREV    | XXX    | Only relevant and required for documents describing a part. Follows revision rules as for DHF documents.       |

Consequently, for physical parts: PN-[RI-ID]-[LEVEL]-[COUNT]-[REV] uniquely identifies the part.

**Level specification:**
| LEVEL | DEFINITION                                                              |
|:-----:|:------------------------------------------------------------------------|
| 80    | Device or finalized components including labels                         |
| 70    | Assembly of devices or components                                       |
| 60    | Sub-Assemblies                                                          |
| 50    | Specified parts                                                         |
| 40    | Off the shelf parts or components described by a purchase specification |

**Document types:**
Document identification: Documents attached to a specific PN can be further added and identified by using same initial number “PN-xxxxxxx” and adding 2 or 3 letters at the end (after revision – (TYPE)) as a revision of the document. Optionally a title of the document may also be inserted in between the (TYPE) and revision of the document.

The following types of part number documents are defined:

| TYPE | Definition                                                                                                |
|:----:|:----------------------------------------------------------------------------------------------------------|
| DMR  | Top level BOM for a Device or Accessory                                                                   |
| BOM  | Bill of Material                                                                                          |
| WI   | Work Instruction                                                                                          |
| CS   | Check Specification, but can be used for any test to be part of manufacturing. CS can be used as a record |
| DRW  | Drawing                                                                                                   |
| PUS  | Purchase Specification                                                                                    |
| TSP  | Technical Specification                                                                                   |
| LSP  | Label Specification                                                                                       |
| ZIP  | Is an electronic archive file, containing more files                                                      |
| BIN  | Firmware in a downloadable form                                                                           |
| REC  | Record/Traveller                                                                                          |
| TST  | Test Specification                                                                                        |

## Part number master list

The parts included here are examples of parts that have been used to build the AAU pandemic ventilator. There are parts from other manufacturers that would probably have the same specification and functionality. The list should not be interpreted as endorsement by Aalborg University for any of the manufacturers or manufacturers parts included here.

### 80 Finalized Parts

| ID  | RI-ID | LEVEL | COUNT | REV | TYPE | Titel                                       | DOCREV |
|:---:|:-----:|:-----:|:-----:|:---:|:----:| ------------------------------------------- |:------:|
| PN  | RI001 | 80    | 001   | A   |      | AAU Pandemic Ventilator                     |        |
|     |       |       |       | A   | BOM  | AAU Pandemic Ventilator (Bill of Materials) | 001    |
|     |       |       |       | A   | DRW  | AAU Pandemic Ventilator (Drawing)           | 001    |

### 70 Assenblies of devices or parts

### 60 Sub-assemblies

### 50 Specified parts

### 40 Of the shelf parts or components (specified by a purchase specification)
