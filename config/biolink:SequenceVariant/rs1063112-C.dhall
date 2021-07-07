let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "rs1063112-C",
    feature = {
        feature_type = enum [
            "ZeroCopies",
            "OneCopy",
            "TwoCopies"
        ],
        categories = [
            "biolink:SequenceVariant"
        ]
    }
}