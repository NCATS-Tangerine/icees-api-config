let meta = ../../common/meta.dhall
let enum = meta.enum
let no_identifiers = meta.no_identifiers
in {
    name = "WHONAME_Implicated_Drug2",
    identifiers = no_identifiers,
    feature = {
        feature_type = enum [
            "Amoxicillin",
            "Telithromycin",
            "Cefazolin",
            "‘Sulfamethoxazole W/Trimethoprim’",
            "‘Cefalexin’",
            "‘Azithromycin’",
            "‘Amoxicillin W/Clavulanic Acid’",
            "‘Levofloxacin’",
            "‘Penicillin Nos’",
            "‘Nitrofurantoin’",
            "‘Cefepime’",
            "‘Cefuroxime’",
            "‘Cefdinir’",
            "‘Ceftriaxone’",
            "‘Hydroxycut - Ephedra Free’",
            "‘Unspecified Herbal’",
            "‘Other’"
        ],
        categories = [
            "biolink:ChemicalSubstance",
            "biolink:ChemicalExposure",
            "biolink:Drug"
        ]
    }
}