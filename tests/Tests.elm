module Tests exposing (..)

import Expect
import Letters exposing (..)
import Test exposing (..)



-- Check out https://package.elm-lang.org/packages/elm-explorations/test/latest to learn more about testing in Elm!


tests : Test
tests =
    describe "Convert Hebrew Letters"
        [ describe "Convert first level"
            [ test "alef" <| \_ -> Expect.equal "אלפ" (stage2 "א")
            , test "bet" <| \_ -> Expect.equal "בית" (stage2 "ב")
            , test "tav" <| \_ -> Expect.equal "תו" (stage2 "ת")
            ]
        , describe "Convert second level"
            [ test "alef" <| \_ -> Expect.equal "אלפ למד פא" (stage2 "אלפ")
            ]
        , describe "Convert third level"
            [ test "alef" <| \_ -> Expect.equal "אלפ למד פא" (stage2 "אלפ")
            ]
        , describe "Convert fourth level"
            [ test "alef" <| \_ -> Expect.equal "אלפ למד פא למד ממ דלת פא אלפ" (stage2 "אלפלמדפא")
            ]
        , describe "Convert five level"
            [ test "alef" <| \_ -> Expect.equal "אלפ למד פא למד ממ דלת פא אלפ" (stage2 "אלפלמדפא")
            ]
        ]
