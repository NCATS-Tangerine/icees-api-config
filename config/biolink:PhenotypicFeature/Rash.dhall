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
    name = "Rash",
    feature = {
        feature_type = enum [
            "No",
            "Yes"
        ],
        categories = [
            "biolink:PhenotypicFeature",
            "biolink:DiseaseOrPhentoypicFeature"
        ]
    },
    binning_strategies = [
        {
            method = no_binning,
            suffix = ""
        }
    ],
    identifiers = [
        "UMLS:C0302295",
        "NCIT:C27171",
        "NCIT:C154878",
        "UMLS:C0234913",
        "UMLS:C0276591",
        "UMLS:C0497365",
        "NCIT:C114280",
        "UMLS:C0011974",
        "UMLS:C0239785",
        "UMLS:C0263458",
        "UMLS:C0234922",
        "UMLS:C0235312",
        "UMLS:C0852897",
        "UMLS:C0275798",
        "UMLS:C0432877",
        "UMLS:C0567404",
        "UMLS:C0566912",
        "UMLS:C0239468",
        "UMLS:C0234920",
        "UMLS:C0877101",
        "UMLS:C0436562",
        "MESH:C518324",
        "UMLS:C1274946",
        "NCIT:C117107",
        "NCIT:C39690",
        "NCIT:C117105",
        "UMLS:C0236027",
        "UMLS:C0406191",
        "UMLS:C3888971",
        "PUBCHEM.COMPOUND:102420684",
        "PUBCHEM.COMPOUND:101793107",
        "NCIT:C154935",
        "UMLS:C0240718",
        "UMLS:C0234937",
        "NCIT:C143800",
        "UMLS:C4748182",
        "UMLS:C0221203",
        "UMLS:C0175167",
        "NCIT:C34344",
        "UMLS:C0497364",
        "UMLS:C0235871",
        "MESH:C518706",
        "UMLS:C0858863",
        "UMLS:C1303032",
        "NCIT:C143798",
        "UMLS:C0521159",
        "UMLS:C4013544",
        "UMLS:C0277385",
        "UMLS:C1858986",
        "UMLS:C1275292",
        "UMLS:C0521161",
        "UMLS:C0234916",
        "UMLS:C0521160",
        "UMLS:C1142475",
        "UMLS:C0343825",
        "UMLS:C1443962",
        "UMLS:C0581858",
        "UMLS:C1301978",
        "UMLS:C0423788",
        "UMLS:C0574733",
        "UMLS:C1273419",
        "UMLS:C0582267",
        "UMLS:C1301980",
        "PUBCHEM.COMPOUND:50992546",
        "PUBCHEM.COMPOUND:50915217",
        "PUBCHEM.COMPOUND:50992545",
        "UMLS:C3203660",
        "UMLS:C1504456",
        "UMLS:C2711568",
        "PUBCHEM.COMPOUND:50915218",
        "NCIT:C58010",
        "UMLS:C0578141",
        "UMLS:C0948820",
        "OMIM:MTHU042231",
        "UMLS:C0406146",
        "UMLS:C0581161",
        "UMLS:C1303033",
        "UMLS:C0436575",
        "UMLS:C1167945",
        "UMLS:C3544148",
        "UMLS:C1271979",
        "UMLS:C1112735",
        "UMLS:C0521505",
        "UMLS:C3805231",
        "NCIT:C143735",
        "UMLS:C0263355",
        "UMLS:C0555956",
        "NCIT:C143799",
        "UMLS:C0234919",
        "UMLS:C0432312",
        "UMLS:C0919580",
        "NCIT:C58007",
        "UMLS:C1301620",
        "UMLS:C0567271",
        "UMLS:C3494957",
        "UMLS:C0343553",
        "UMLS:C2721632",
        "NCIT:C155273",
        "NCIT:C155272",
        "NCIT:C155276",
        "UMLS:C0521495",
        "NCIT:C145580",
        "NCIT:C144958",
        "NCIT:C155275",
        "NCIT:C155274",
        "NCIT:C144956",
        "NCIT:C146515",
        "NCIT:C146080",
        "NCIT:C144364",
        "UMLS:C1328581",
        "UMLS:C0456143",
        "UMLS:C3665761",
        "UMLS:C4551273",
        "NCIT:C145578",
        "UMLS:C4540246",
        "UMLS:C0416376",
        "UMLS:C4510964",
        "UMLS:C0585980",
        "UMLS:C3806538",
        "UMLS:C1277298",
        "UMLS:C4227880",
        "UMLS:C3805720",
        "UMLS:C0262086",
        "UMLS:C0262085",
        "UMLS:C3160910",
        "UMLS:C3888477",
        "UMLS:C0263309",
        "NCIT:C57945",
        "UMLS:C4478155",
        "UMLS:C2675168",
        "NCIT:C57920",
        "NCIT:C57981",
        "NCIT:C57968",
        "NCIT:C57992",
        "UMLS:C4087245",
        "UMLS:C4015277",
        "NCIT:C144957",
        "NCIT:C144317",
        "NCIT:C144365",
        "NCIT:C144896",
        "MONDO:0006547",
        "MONDO:0006580",
        "MONDO:0005568",
        "MONDO:0021739",
        "MONDO:0006521",
        "MONDO:0008682",
        "MONDO:0010559",
        "MONDO:0017140",
        "MONDO:0006597",
        "MONDO:0011585",
        "MONDO:0009844",
        "NCIT:C62596",
        "NCIT:C90259",
        "NCIT:C118464",
        "NCIT:C54450",
        "NCIT:C96388",
        "NCIT:C167409",
        "NCIT:C118468",
        "LOINC:LA7469-5",
        "LOINC:LP30547-1",
        "LOINC:LA21235-9",
        "SCTID:725119006",
        "SCTID:30704002",
        "SCTID:262538008",
        "SCTID:400990009",
        "SCTID:398600002",
        "SCTID:398591002",
        "SCTID:827160004",
        "SCTID:240673004",
        "SCTID:238425003",
        "SCTID:301447009",
        "SCTID:400991008",
        "SCTID:284078000",
        "SCTID:213323001",
        "CPT:87140",
        "CPT:87253",
        "CPT:87531",
        "CPT:87532",
        "CPT:87533",
        "ICD9:034.%",
        "ICD9:050.%",
        "ICD9:056.%",
        "ICD9:057.%",
        "ICD9:058.%",
        "ICD9:078.%",
        "ICD9:091.%",
        "ICD9:529.%",
        "ICD9:691.%",
        "ICD9:692.%",
        "ICD9:693.%",
        "ICD9:695.%",
        "ICD9:704.%",
        "ICD9:705.%",
        "ICD9:708.%",
        "ICD9:778.%",
        "ICD9:782.%",
        "ICD9:999.%",
        "ICD10:A92.%",
        "ICD10:B94.%",
        "ICD10:C86.%",
        "ICD10:D72.%",
        "ICD10:K14.%",
        "ICD10:L11.%",
        "ICD10:L13.%",
        "ICD10:L20.%",
        "ICD10:L21.%",
        "ICD10:L22.%",
        "ICD10:L25.%",
        "ICD10:L27.%",
        "ICD10:L30.%",
        "ICD10:L40.%",
        "ICD10:L41.%",
        "ICD10:L42.%",
        "ICD10:L43.%",
        "ICD10:L44.%",
        "ICD10:L50.%",
        "ICD10:L51.%",
        "ICD10:L52.%",
        "ICD10:L53.%",
        "ICD10:L55.%",
        "ICD10:L56.%",
        "ICD10:L59.%",
        "ICD10:L71.%",
        "ICD10:L74.%",
        "ICD10:L93.%",
        "ICD10:L94.%",
        "ICD10:O26.%",
        "ICD10:R21.%",
        "ICD10:R23.%"
    ]
}