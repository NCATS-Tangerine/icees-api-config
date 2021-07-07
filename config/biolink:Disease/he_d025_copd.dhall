let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "he_d025_copd",
    identifiers = [
        "MONDO:0011751",
        "MONDO:0005002",
        "NCIT:C3199",
        "UMLSCUI:C0024117",
        "LOINC:LA28200-6",
        "LOINC:LA27422-7",
        "LOINC:LA27514-1",
        "LOINC:LA27872-3",
        "LOINC:45670-7",
        "SCITD:171230000",
        "SCITD:204991000000107",
        "SCITD:390891009",
        "SCITD:313296004",
        "SCITD:313297008",
        "SCITD:313299006",
        "SCITD:155582008",
        "SCITD:195996000",
        "SCITD:155583003",
        "SCITD:195997009"
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