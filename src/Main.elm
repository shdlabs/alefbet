module Main exposing (..)

import Browser
import Css.Global
import Html.Styled exposing (..)
import Html.Styled.Attributes exposing (..)
import Letters exposing (..)
import Tailwind.Utilities as Tw



---- MODEL ----


type alias Model =
    {}


init : ( Model, Cmd Msg )
init =
    ( {}, Cmd.none )



---- UPDATE ----


type Msg
    = NoOp


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )



---- VIEW ----


view : Model -> Html Msg
view model =
    div
        [ css
            [ Tw.flex
            , Tw.flex_col
            , Tw.justify_start
            , Tw.m_2
            , Tw.items_end
            , Tw.font_semibold
            , Tw.overflow_x_auto
            , Tw.font_body
            ]
        ]
        [ div [ css [] ] [ text "א" ]
        , div [ css [] ]
            (alef2
                ++ lamed2
                ++ pay2
                ++ lamed2
                ++ mem2
                ++ daled2
                ++ pay2
                ++ alef2
                ++ lamed2
                ++ mem2
                ++ daled2
                ++ mem2
                ++ mem2
                ++ daled2
                ++ lamed2
                ++ tav2
                ++ pay2
                ++ alef2
                ++ alef2
                ++ lamed2
                ++ pay2
            )
        , Css.Global.global Tw.globalStyles
        ]



---- PROGRAM ----


main : Program () Model Msg
main =
    Browser.element
        { view = view >> toUnstyled
        , init = \_ -> init
        , update = update
        , subscriptions = always Sub.none
        }
