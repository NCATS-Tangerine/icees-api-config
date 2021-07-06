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
    name = "PneumoniaDx",
    identifiers = [
        "MONDO:0000265",
        "MONDO:0004649",
        "MONDO:0004652",
        "MONDO:0005114",
        "MONDO:0005249",
        "MONDO:0005749",
        "MONDO:0005826",
        "MONDO:0005867",
        "MONDO:0005972",
        "MONDO:0009887",
        "MONDO:0024973",
        "MONDO:0025159",
        "MONDO:0025453",
        "MONDO:0025598",
        "MONDO:0030602",
        "MONDO:0041850",
        "MONDO:0041879",
        "MONDO:0043919",
        "SCTID:102361000119104",
        "SCTID:1087061000119106",
        "SCTID:1092361000119109",
        "SCTID:111900000",
        "SCTID:123590007",
        "SCTID:123591006",
        "SCTID:123595002",
        "SCTID:191727003",
        "SCTID:195888009",
        "SCTID:195889001",
        "SCTID:195900001",
        "SCTID:195902009",
        "SCTID:195909000",
        "SCTID:195911009",
        "SCTID:22343003",
        "SCTID:233604007",
        "SCTID:233606009",
        "SCTID:233607000",
        "SCTID:233609002",
        "SCTID:233613009",
        "SCTID:233617005",
        "SCTID:233619008",
        "SCTID:233621003",
        "SCTID:233625007",
        "SCTID:233728004",
        "SCTID:233730002",
        "SCTID:233731003",
        "SCTID:240635003",
        "SCTID:2523007",
        "SCTID:278516003",
        "SCTID:300999006",
        "SCTID:301000005",
        "SCTID:301001009",
        "SCTID:312342009",
        "SCTID:32286006",
        "SCTID:3487004",
        "SCTID:367542003",
        "SCTID:371072008",
        "SCTID:396285007",
        "SCTID:407671000",
        "SCTID:41207000",
        "SCTID:41381004",
        "SCTID:416916004",
        "SCTID:422588002",
        "SCTID:425464007",
        "SCTID:426696003",
        "SCTID:45312009",
        "SCTID:45556008",
        "SCTID:46207001",
        "SCTID:46970008",
        "SCTID:471272001",
        "SCTID:50804000",
        "SCTID:53084003",
        "SCTID:5505005",
        "SCTID:57702005",
        "SCTID:59475000",
        "SCTID:64667001",
        "SCTID:68409003",
        "SCTID:699014000",
        "SCTID:7063008",
        "SCTID:71926009",
        "SCTID:7548000",
        "SCTID:75570004",
        "SCTID:76090006",
        "SCTID:78895009",
        "SCTID:80003002",
        "SCTID:81164001",
        "SCTID:85469005",
        "SCTID:88687001",
        "HP:0002090",
        "HP:0006532",
        "MONDO:0041879",
        "MONDO:0043919",
        "HP:0002090",
        "HP:0006532",
        "ICD9:481%",
        "ICD9:482%",
        "ICD9:483%",
        "ICD9:484%",
        "ICD9:485%",
        "ICD9:486%",
        "ICD10:J12.%",
        "ICD10:J13.%",
        "ICD10:J14.%",
        "ICD10:J15.%",
        "ICD10:J16.%",
        "ICD10:J17.%",
        "ICD10:J18.%",
        "NCIT:C3333",
        "UMLSCUI:C0032285"
    ],
    mapping = generic_fhir_mapping [
        {
            resource = "Condition",
            code_is_regex = True,
            system_is_regex = False,
            system = "http://hl7.org/fhir/sid/icd-9-cm",
            code = "(48[1-6][.]).*"
        },
        {
            resource = "Condition",
            code_is_regex = True,
            system_is_regex = False,
            system = "http://hl7.org/fhir/sid/icd-10-cm",
            code = "(J1[2-8].).*"
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