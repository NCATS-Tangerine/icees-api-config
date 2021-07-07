let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "eb_a010_calcium",
    identifiers = [
        "LOINC:LP72204-8",
        "LOINC:LP102624-6",
        "LOINC:35264-1",
        "LOINC:9051-4",
        "LOINC:LP111162-6",
        "MESH:D019355",
        "MESH:D002129",
        "MESH:D000077250",
        "MESH:D002122",
        "MESH:C042131",
        "MESH:D002124",
        "MESH:D002126",
        "SCTID:230122008",
        "SCTID:390070000",
        "SCTID:389337007"
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