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
            , Tw.justify_end
            , Tw.m_2
            , Tw.items_start
            , Tw.text_sm
            , Tw.font_semibold
            , Tw.font_body
            ]
        ]
        [ div [ css [ Tw.flex, Tw.flex_col, Tw.text_right ] ]
            [ div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_blue_700
                    ]
                ]
                [ text
                    (stage2 "א"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_green_700
                    ]
                ]
                [ text
                    (stage2 "ב"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_red_700
                    ]
                ]
                [ text
                    (stage2 "ג"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_blue_700
                    ]
                ]
                [ text
                    (stage2 "ד"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_green_700
                    ]
                ]
                [ text
                    (stage2 "ה"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_red_700
                    ]
                ]
                [ text
                    (stage2 "ו"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_blue_700
                    ]
                ]
                [ text
                    (stage2 "ז"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_green_700
                    ]
                ]
                [ text
                    (stage2 "ח"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_red_700
                    ]
                ]
                [ text
                    (stage2 "ט"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_blue_700
                    ]
                ]
                [ text
                    (stage2 "י"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_green_700
                    ]
                ]
                [ text
                    (stage2 "כ"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_red_700
                    ]
                ]
                [ text
                    (stage2 "ל"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_blue_700
                    ]
                ]
                [ text
                    (stage2 "מ"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_green_700
                    ]
                ]
                [ text
                    (stage2 "נ"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_red_700
                    ]
                ]
                [ text
                    (stage2 "ס"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_blue_700
                    ]
                ]
                [ text
                    (stage2 "ע"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_green_700
                    ]
                ]
                [ text
                    (stage2 "פ"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_red_700
                    ]
                ]
                [ text
                    (stage2 "צ"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_blue_700
                    ]
                ]
                [ text
                    (stage2 "ק"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_green_700
                    ]
                ]
                [ text
                    (stage2 "ר"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_red_700
                    ]
                ]
                [ text
                    (stage2 "ש"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
                    )
                ]
            , div
                [ css
                    [ Tw.flex
                    , Tw.box_border
                    , Tw.box_content
                    , Tw.border_b_2
                    , Tw.text_blue_700
                    ]
                ]
                [ text
                    (stage2 "ת"
                        |> stage2
                        |> stage2
                        |> stage2
                        |> stage2
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
