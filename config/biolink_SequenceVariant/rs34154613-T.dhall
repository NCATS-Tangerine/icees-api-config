let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "rs34154613-T",
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