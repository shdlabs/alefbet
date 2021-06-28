module Letters exposing (openLine)

import Html.Styled exposing (..)


openChar : Char -> String
openChar letter =
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


openLine : String -> String
openLine line =
    String.toList line |> List.map openChar |> String.join " " |> String.trim
