let meta = ../../common/meta.dhall
let enum = meta.enum
in {
    name = "rs559746-T",
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