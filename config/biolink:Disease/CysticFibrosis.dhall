let meta = ../../common/meta.dhall
let enum = meta.enum
let generic_fhir_mapping = meta.generic_fhir_mapping
in {
    name = "CysticFibrosis",
    identifiers = [
        "NCIT:C2975",
        "UMLSCUI:C0010674",
        "NCIT:C121562",
        "UMLSCUI:C1135342",
        "NCIT:C103233",
        "UMLSCUI:C0546982",
        "LOINC:LA22202-8",
        "LOINC:LP56779-9",
        "LOINC:LA25637-2",
        "LOINC:LP258951-5",
        "LOINC:LP96704-9",
        "MESH:D003550",
        "SCITD:190905008",
        "SCITD:154767009",
        "SCITD:85809002",
        "SCITD:725052002",
        "SCITD:762270003",
        "SCITD:762269004",
        "SCITD:762271004"
    ],
    mapping = generic_fhir_mapping [
        {
            resource = "Condition",
            code_is_regex = False,
            system_is_regex = False,
            system = "https://browser.ihtsdotools.org",
            code = "SCTID: 190905008"
        }
    ],
    feature = {
        feature_type = enum [
            "0",
            "1",
            ">1"
        ],
        categories = [
            "biolink:Disease",
            "biolink:DiseaseOrPhenotypicFeature"
        ]
    }
}