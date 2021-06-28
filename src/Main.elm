module Main exposing (..)

import Browser
import Css exposing (Style)
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
update _ model =
    ( model, Cmd.none )



---- VIEW ----


view : Model -> Html Msg
view _ =
    div
        [ css
            mainCss
        ]
        [ div [ css [ Tw.flex, Tw.flex_col, Tw.text_right ] ]
            [ div
                [ css blueLineCss ]
                [ text
                    (openLine "א"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css greenLineCss ]
                [ text
                    (openLine "ב"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css redLineCss ]
                [ text
                    (openLine "ג"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css blueLineCss ]
                [ text
                    (openLine "ד"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css greenLineCss ]
                [ text
                    (openLine "ה"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css redLineCss ]
                [ text
                    (openLine "ו"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css blueLineCss ]
                [ text
                    (openLine "ז"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css greenLineCss ]
                [ text
                    (openLine "ח"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css redLineCss ]
                [ text
                    (openLine "ט"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css blueLineCss ]
                [ text
                    (openLine "י"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css greenLineCss ]
                [ text
                    (openLine "כ"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css redLineCss ]
                [ text
                    (openLine "ל"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css blueLineCss ]
                [ text
                    (openLine "מ"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css greenLineCss ]
                [ text
                    (openLine "נ"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css redLineCss ]
                [ text
                    (openLine "ס"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css blueLineCss ]
                [ text
                    (openLine "ע"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css greenLineCss ]
                [ text
                    (openLine "פ"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css redLineCss ]
                [ text
                    (openLine "צ"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css blueLineCss ]
                [ text
                    (openLine "ק"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css greenLineCss ]
                [ text
                    (openLine "ר"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css redLineCss ]
                [ text
                    (openLine "ש"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            , div
                [ css blueLineCss ]
                [ text
                    (openLine "ת"
                        |> openLine
                        |> openLine
                        |> openLine
                        |> openLine
                    )
                ]
            ]
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



---- CSS ----


greenLineCss : List Style
greenLineCss =
    [ Tw.flex
    , Tw.box_border
    , Tw.box_content
    , Tw.border_b_2
    , Tw.text_green_700
    ]


redLineCss : List Style
redLineCss =
    [ Tw.flex
    , Tw.box_border
    , Tw.box_content
    , Tw.border_b_2
    , Tw.text_red_700
    ]


blueLineCss : List Style
blueLineCss =
    [ Tw.flex
    , Tw.box_border
    , Tw.box_content
    , Tw.border_b_2
    , Tw.text_blue_700
    ]


mainCss : List Style
mainCss =
    [ Tw.flex
    , Tw.flex_col
    , Tw.justify_end
    , Tw.p_3
    , Tw.items_start
    , Tw.text_sm
    , Tw.font_semibold
    , Tw.font_body
    ]
