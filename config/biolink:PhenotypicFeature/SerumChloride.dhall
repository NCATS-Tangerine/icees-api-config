let meta = ../../common/meta.dhall
let ICEESAPIType = meta.ICEESAPIType
let Mapping = meta.Mapping
let NearestMapping = meta.NearestMapping
let generic_fhir_mapping = meta.generic_fhir_mapping
let environmental_mapping = meta.environmental_mapping
let avg = meta.avg
let max = meta.max
let prev_date = meta.prev_date
let integer = meta.integer
let range = meta.range
let string = meta.string
let enum = meta.enum
let number = meta.number
let cut = meta.cut
let qcut = meta.qcut
let range_bins = meta.range_bins
let no_binning = meta.no_binning
let nearest_point_distance = meta.nearest_point_distance
let nearest_point_attribute = meta.nearest_point_attribute
let nearest_feature_distance = meta.nearest_feature_distance
let nearest_feature_attribute = meta.nearest_feature_attribute
let no_identifiers = meta.no_identifiers
let no_categories = meta.no_categories
let no_mapping = meta.no_mapping
let geoid_mapping = meta.geoid_mapping
in {
    name = "SerumChloride",
    identifiers = [
        "SCTID:166694004",
        "SCTID:271238006",
        "SCTID:1000671000000100",
        "SCTID:166696002",
        "SCTID:166695003",
        "OXMIS:L118NA",
        "OXMIS:L118NN",
        "LOINC:LP386588-0",
        "LOINC:2075-0",
        "NCIT:C61021",
        "UMLSCUI:C1317978",
        "LOINC:77138-6",
        "LOINC LG6373-7"
    ],
    mapping = generic_fhir_mapping [
        {
            resource = "Observation",
            code_is_regex = False,
            system_is_regex = False,
            system = "http://loinc.org",
            code = "77138-6"
        }
    ],
    feature = {
        feature_type = integer,
        categories = [
            "biolink:PhenotypicFeature"
        ]
    }
}