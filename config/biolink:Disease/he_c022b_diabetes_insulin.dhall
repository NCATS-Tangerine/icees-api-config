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
let replace = meta.replace
let suffix = meta.suffix
let no_rename = meta.no_rename
let nearest_point_distance = meta.nearest_point_distance
let nearest_point_attribute = meta.nearest_point_attribute
let nearest_feature_distance = meta.nearest_feature_distance
let nearest_feature_attribute = meta.nearest_feature_attribute
let no_identifiers = meta.no_identifiers
let no_categories = meta.no_categories
in {
    name = "he_c022b_diabetes_insulin",
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
    },
    binning_strategies = [
        {
            method = range_bins {
                bins = [
                    0.0,
                    1.0,
                    2.0,
                    Infinity
                ],
                right = False,
                include_lowest = True,
                labels = [
                    "0",
                    "1",
                    ">1"
                ]
            },
            suffix = ""
        }
    ],
    identifiers = [
        "SCITD:147980003",
        "SCITD:170747006",
        "SCITD:24471000000103",
        "SCITD:314194001",
        "SCITD:390572003",
        "SCITD:314887002",
        "MESH:D007328",
        "MESH:C091593",
        "MESH:D000069057"
    ]
}