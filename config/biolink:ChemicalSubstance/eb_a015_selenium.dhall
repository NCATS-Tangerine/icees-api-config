let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "eb_a015_selenium",
    identifiers = [
        "MESH:D012643",
        "SCTID:286616008",
        "SCTID:440981000124101",
        "SCTID:700172004",
        "SCTID:700173009",
        "LOINC:LP203293-8",
        "LOINC:81086-1",
        "LOINC:81087-9"
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