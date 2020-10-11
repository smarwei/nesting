module Let exposing (..)

testLet : String -> Maybe String
testLet color0 =
    let color = color0
    in
    Just color

foo = 42