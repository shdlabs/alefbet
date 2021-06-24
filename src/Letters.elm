module Letters exposing (..)

import Html.Styled exposing (..)


alef : Html msg
alef =
    text " אלפ "


alef2 : List (Html msg)
alef2 =
    [ alef, lamed, pay ]


bet : Html msg
bet =
    text " בית "


bet2 : List (Html msg)
bet2 =
    [ bet, yod, tav ]


gimel : Html msg
gimel =
    text " גימל "


gimel2 : List (Html msg)
gimel2 =
    [ gimel, yod, mem, lamed ]


daled : Html msg
daled =
    text " דלת "


daled2 : List (Html msg)
daled2 =
    [ daled, lamed, tav ]


hey : Html msg
hey =
    text " הא "


hey2 : List (Html msg)
hey2 =
    [ hey, alef ]


yod : Html msg
yod =
    text " יוד "


yod2 : List (Html msg)
yod2 =
    [ yod, vav, daled ]


vav : Html msg
vav =
    text " וו "


vav2 : List (Html msg)
vav2 =
    [ vav, vav ]


zin : Html msg
zin =
    text " זינ "


zin2 : List (Html msg)
zin2 =
    [ zin, yod, nun ]


hat : Html msg
hat =
    text " חית "


hat2 : List (Html msg)
hat2 =
    [ hat, yod, tav ]


tet : Html msg
tet =
    text " טית "


tet2 : List (Html msg)
tet2 =
    [ tet, yod, tav ]


nun : Html msg
nun =
    text " נונ "


nun2 : List (Html msg)
nun2 =
    [ nun, vav, nun ]


tav : Html msg
tav =
    text " תו "


tav2 : List (Html msg)
tav2 =
    [ tav, vav ]


mem : Html msg
mem =
    text " ממ "


mem2 : List (Html msg)
mem2 =
    [ mem, mem ]


lamed : Html msg
lamed =
    text " למד "


lamed2 : List (Html msg)
lamed2 =
    [ lamed, mem, daled ]


pay : Html msg
pay =
    text " פא "


pay2 : List (Html msg)
pay2 =
    [ pay, alef ]


shin : Html msg
shin =
    text "שינ"


shin2 : List (Html msg)
shin2 =
    [ shin, yod, nun ]


reysh : Html msg
reysh =
    text "ריש"


reysh2 : List (Html msg)
reysh2 =
    [ reysh, yod, shin ]


kuf : Html msg
kuf =
    text "קופ"


kuf2 : List (Html msg)
kuf2 =
    [ kuf, vav, pay ]


zadi : Html msg
zadi =
    text "צדי"


zadi2 : List (Html msg)
zadi2 =
    [ zadi, daled, yod ]


ain : Html msg
ain =
    text "עינ"


ain2 : List (Html msg)
ain2 =
    [ ain, yod, nun ]


samex : Html msg
samex =
    text "סמכ"


samex2 : List (Html msg)
samex2 =
    [ samex, mem, haf ]


haf : Html msg
haf =
    text "כפ"


haf2 : List (Html msg)
haf2 =
    [ haf, pay ]


het : Html msg
het =
    text "חית"


het2 : List (Html msg)
het2 =
    [ het, yod, tet ]


stage : Char -> String
stage letter =
    case letter of
        'א' ->
            "אלפ"

        'ב' ->
            "בית"

        'ג' ->
            "גימל"

        'ד' ->
            "דלת"

        'ה' ->
            "הא"

        'ו' ->
            "וו"

        'ז' ->
            "זינ"

        'ח' ->
            "חית"

        'ט' ->
            "טית"

        'י' ->
            "יוד"

        'כ' ->
            "כפ"

        'ל' ->
            "למד"

        'מ' ->
            "ממ"

        'נ' ->
            "נונ"

        'ס' ->
            "סמכ"

        'ע' ->
            "עינ"

        'פ' ->
            "פא"

        'צ' ->
            "צדי"

        'ק' ->
            "קופ"

        'ר' ->
            "ריש"

        'ש' ->
            "שינ"

        'ת' ->
            "תו"

        _ ->
            ""


stage2 : String -> String
stage2 line =
    String.toList line |> List.map stage |> String.join ""
