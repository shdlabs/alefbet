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
                \_ -> Expect.equal "אלפ" (stage 'א')
            , test "bet" <|
                \_ -> Expect.equal "בית" (stage 'ב')
            , test "tav" <|
                \_ -> Expect.equal "תו" (stage 'ת')
            ]
        , describe "Convert second level"
            [ test "alef" <|
                \_ -> Expect.equal "אלפלמדפא" (stage2 "אלפ")
            ]
        ]
