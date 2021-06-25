module Letters exposing (..)

import Html.Styled exposing (..)


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
    String.toList line |> List.map stage |> String.join " " |> String.trim



-- "אלפ|למד|פא||למד|ממ|דלת||פא|אלפ"
