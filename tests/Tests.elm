module Tests exposing (..)

import Expect
import Letters exposing (..)
import Test exposing (..)



-- Check out https://package.elm-lang.org/packages/elm-explorations/test/latest to learn more about testing in Elm!


tests : Test
tests =
    describe "Convert Hebrew Letters"
        [ describe "Convert first level"
            [ test "alef" <|
                \_ ->
                    Expect.equal "אלפ" (openLine "א")
            , test "bet" <|
                \_ ->
                    Expect.equal "בית" (openLine "ב")
            , test "tav" <|
                \_ ->
                    Expect.equal "תו" (openLine "ת")
            ]
        , describe "Convert second level"
            [ test "alef" <|
                \_ ->
                    Expect.equal "אלפ למד פא" (openLine "אלפ")
            ]
        , describe "Convert third level"
            [ test "alef" <|
                \_ ->
                    Expect.equal "אלפ למד פא" (openLine "אלפ")
            ]
        , describe "Convert fourth level"
            [ test "alef" <|
                \_ ->
                    Expect.equal "אלפ למד פא למד ממ דלת פא אלפ" (openLine "אלפלמדפא")
            ]
        , describe "Convert five level"
            [ test "alef" <|
                \_ ->
                    Expect.equal "אלפ למד פא למד ממ דלת פא אלפ" (openLine "אלפלמדפא")
            ]
        ]
