let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "eb_a016_zinc",
    identifiers = [
        "LOINC:8LP203296-1",
        "LOINC:881088-7",
        "LOINC:881896-3",
        "MESH:D015032",
        "SCTID:286617004",
        "SCTID:788651004"
    ],
    feature = {
        feature_type = enum [
            "0",
            "1",
            ">1"
        ],
        categories = [
            "biolink:ChemicalSubstance",
            "biolink:ChemicalExposure",
            "biolink:Drug"
        ]
    }
}