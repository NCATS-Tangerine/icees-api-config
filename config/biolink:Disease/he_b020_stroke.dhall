let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "he_b020_stroke",
    identifiers = [
        "MONDO:0005098",
        "LOINC:LA22099-8",
        "LOINC:LA22099-8",
        "LOINC:LA18123-2",
        "MESH:D020521",
        "NCIT:C143862",
        "NCIT:C144419",
        "NCIT:C145024",
        "NCIT:C146569",
        "NCIT:C146137",
        "NCIT:CL543773"
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