let meta = ../../common/meta.dhall
let generic_fhir_mapping = meta.generic_fhir_mapping
let integer = meta.integer
in {
    name = "AST",
    identifiers = [
        "LOINC:LP15426-7",
        "SNOMED:26091008",
        "SNOMED:710117006",
        "SNOMED:1031101000000102",
        "LOINC:LP307348-5",
        "LOINC:LP45656-3",
        "LOINC:LP43342-2",
        "LOINC:LP46117-5",
        "LOINC:LP46130-8",
        "LOINC:LP43343-0",
        "LOINC:LP43341-4",
        "LOINC:LP43339-8",
        "LOINC:LP43338-0",
        "LOINC:LP43340-6",
        "NCIT:C25202",
        "UMLS:C0242192",
        "NCIT:C64467",
        "UMLS:C0201899",
        "NCIT:C143301",
        "UMLS:CL541699",
        "NCIT:C38502",
        "UMLS:C0684153",
        "NCIT:C26947",
        "UMLS:C4076281",
        "NCIT:C38500",
        "UMLS:C0949643"
    ],
    mapping = generic_fhir_mapping [
        {
            resource = "Observation",
            code_is_regex = False,
            system_is_regex = False,
            system = "http://loinc.org",
            code = "1920-8"
        },
        {
            resource = "Observation",
            code_is_regex = False,
            system_is_regex = False,
            system = "http://loinc.org",
            code = "88112-8"
        },
        {
            resource = "Observation",
            code_is_regex = False,
            system_is_regex = False,
            system = "http://loinc.org",
            code = "30239-8"
        },
        {
            resource = "Observation",
            code_is_regex = False,
            system_is_regex = False,
            system = "http://loinc.org",
            code = "44786-2"
        },
        {
            resource = "Observation",
            code_is_regex = False,
            system_is_regex = False,
            system = "http://loinc.org",
            code = "27344-1"
        },
        {
            resource = "Observation",
            code_is_regex = False,
            system_is_regex = False,
            system = "http://loinc.org",
            code = "48136-6"
        },
        {
            resource = "Observation",
            code_is_regex = False,
            system_is_regex = False,
            system = "http://loinc.org",
            code = "1919-0"
        },
        {
            resource = "Observation",
            code_is_regex = False,
            system_is_regex = False,
            system = "http://loinc.org",
            code = "43822-6"
        }
    ],
    feature = {
        feature_type = integer,
        categories = [
            "biolink:PhenotypicFeature"
        ]
    }
}