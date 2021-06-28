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
        [ div [ css [ Tw.flex, Tw.flex_col, Tw.justify_self_end ] ]
            [ div [ css blueLineCss ] (letterLine "א")
            , div [ css redLineCss ] (letterLine "ב")
            , div [ css greenLineCss ] (letterLine "ג")
            , div [ css blueLineCss ] (letterLine "ד")
            , div [ css redLineCss ] (letterLine "ה")
            , div [ css greenLineCss ] (letterLine "ו")
            , div [ css blueLineCss ] (letterLine "ז")
            , div [ css redLineCss ] (letterLine "ח")
            , div [ css greenLineCss ] (letterLine "ט")
            , div [ css blueLineCss ] (letterLine "י")
            , div [ css redLineCss ] (letterLine "כ")
            , div [ css greenLineCss ] (letterLine "ל")
            , div [ css blueLineCss ] (letterLine "מ")
            , div [ css redLineCss ] (letterLine "נ")
            , div [ css greenLineCss ] (letterLine "ס")
            , div [ css blueLineCss ] (letterLine "ע")
            , div [ css redLineCss ] (letterLine "פ")
            , div [ css greenLineCss ] (letterLine "צ")
            , div [ css blueLineCss ] (letterLine "ק")
            , div [ css redLineCss ] (letterLine "ר")
            , div [ css greenLineCss ] (letterLine "ש")
            , div [ css blueLineCss ] (letterLine "ת")
            ]
        , Css.Global.global Tw.globalStyles
        ]


letterLine : String -> List (Html Msg)
letterLine letter =
    [ div
        [ css [ Tw.border_t_2, Tw.border_dotted ] ]
        [ text
            (openLine letter
                |> openLine
            )
        ]
    , div
        [ css [ Tw.border_t_2, Tw.border_dotted ] ]
        [ text
            (openLine letter
                |> openLine
                |> openLine
            )
        ]
    , div
        [ css [ Tw.border_t_2, Tw.border_dotted ] ]
        [ text
            (openLine letter
                |> openLine
                |> openLine
                |> openLine
            )
        ]
    , div
        [ css [ Tw.border_t_2, Tw.border_dotted ] ]
        [ text
            (openLine letter
                |> openLine
                |> openLine
                |> openLine
                |> openLine
            )
        ]
    , div
        [ css [ Tw.border_t_2, Tw.border_dotted ] ]
        [ text
            (openLine letter
                |> openLine
                |> openLine
                |> openLine
                |> openLine
                |> openLine
            )
        ]
    , div
        [ css [ Tw.border_t_2, Tw.border_dotted ] ]
        [ text
            (openLine letter
                |> openLine
                |> openLine
                |> openLine
                |> openLine
                |> openLine
                |> openLine
            )
        ]
    , div
        [ css [ Tw.border_t_2, Tw.border_dotted ] ]
        [ text
            (openLine letter
                |> openLine
                |> openLine
                |> openLine
                |> openLine
                |> openLine
                |> openLine
                |> openLine
            )
        ]
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
    , Tw.flex_col
    , Tw.box_border
    , Tw.box_content
    , Tw.justify_end
    , Tw.m_2
    , Tw.border_b_2
    , Tw.text_right
    , Tw.flex_wrap
    , Tw.text_green_700
    ]


redLineCss : List Style
redLineCss =
    [ Tw.flex
    , Tw.flex_col
    , Tw.box_border
    , Tw.box_content
    , Tw.justify_end
    , Tw.m_2
    , Tw.border_b_2
    , Tw.text_right
    , Tw.flex_wrap
    , Tw.text_red_700
    ]


blueLineCss : List Style
blueLineCss =
    [ Tw.flex
    , Tw.flex_col
    , Tw.box_border
    , Tw.box_content
    , Tw.justify_end
    , Tw.m_2
    , Tw.border_b_2
    , Tw.text_right
    , Tw.flex_wrap
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
