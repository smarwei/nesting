module Nesting exposing (..)

testNesting : String -> Maybe String
testNesting color0 =
    let
        color = String.toLower color0
    in
    if color == "black"
        then
            let 
                c = "Black"
            in
            Just c
    else if color == "white"
        then Just "White"
    else Nothing