module Amber
  module Support
    module LocaleFormat
      ALPHA = {
        "en-US"       => /^[A-Z]+$/i,
        "cs-CZ"       => /^[A-ZÁČĎÉĚÍŇÓŘŠŤÚŮÝŽ]+$/i,
        "de-DE"       => /^[A-ZÄÖÜß]+$/i,
        "es-ES"       => /^[A-ZÁÉÍÑÓÚÜ]+$/i,
        "fr-FR"       => /^[A-ZÀÂÆÇÉÈÊËÏÎÔŒÙÛÜŸ]+$/i,
        "hr-HR"       => /^[A-ZČĆĐŠŽ]+$/i,
        "hu-HU"       => /^[A-ZÁÉÍÓÖŐÚÜŰ]+$/i,
        "nl-NL"       => /^[A-ZÉËÏÓÖÜ]+$/i,
        "pl-PL"       => /^[A-ZĄĆĘŚŁŃÓŻŹ]+$/i,
        "pt-PT"       => /^[A-ZÃÁÀÂÇÉÊÍÕÓÔÚÜ]+$/i,
        "ru-RU"       => /^[А-ЯЁ]+$/i,
        "sr-RS@latin" => /^[A-ZČĆŽŠĐ]+$/i,
        "sr-RS"       => /^[А-ЯЂЈЉЊЋЏ]+$/i,
        "tr-TR"       => /^[A-ZÇĞİıÖŞÜ]+$/i,
        "uk-UA"       => /^[А-ЯЄIЇҐ]+$/i,
      }

      ALPHA_NUM = {
        "en-US"       => /^[0-9A-Z]+$/i,
        "cs-CZ"       => /^[0-9A-ZÁČĎÉĚÍŇÓŘŠŤÚŮÝŽ]+$/i,
        "de-DE"       => /^[0-9A-ZÄÖÜß]+$/i,
        "es-ES"       => /^[0-9A-ZÁÉÍÑÓÚÜ]+$/i,
        "fr-FR"       => /^[0-9A-ZÀÂÆÇÉÈÊËÏÎÔŒÙÛÜŸ]+$/i,
        "hr-HR"       => /^[0-9A-ZČĆĐŠŽ]+$/i,
        "hu-HU"       => /^[0-9A-ZÁÉÍÓÖŐÚÜŰ]+$/i,
        "nl-NL"       => /^[0-9A-ZÉËÏÓÖÜ]+$/i,
        "pl-PL"       => /^[0-9A-ZĄĆĘŚŁŃÓŻŹ]+$/i,
        "pt-PT"       => /^[0-9A-ZÃÁÀÂÇÉÊÍÕÓÔÚÜ]+$/i,
        "ru-RU"       => /^[0-9А-ЯЁ]+$/i,
        "sr-RS@latin" => /^[0-9A-ZČĆŽŠĐ]+$/i,
        "sr-RS"       => /^[0-9А-ЯЂЈЉЊЋЏ]+$/i,
        "tr-TR"       => /^[0-9A-ZÇĞİıÖŞÜ]+$/i,
        "uk-UA"       => /^[0-9А-ЯЄIЇҐ]+$/i,
      }

      PHONE_FORMAT = {
        "ar-DZ" => /^(\+?213|0)(5|6|7)\d{8}$/,
        "ar-SY" => /^(!?(\+?963)|0)?9\d{8}$/,
        "ar-SA" => /^(!?(\+?966)|0)?5\d{8}$/,
        "en-US" => /^(\+?1)?[2-9]\d{2}[2-9](?!11)\d{6}$/,
        "cs-CZ" => /^(\+?420)? ?[1-9][0-9]{2} ?[0-9]{3} ?[0-9]{3}$/,
        "de-DE" => /^(\+?49[ \.\-])?([\(]{1}[0-9]{1,6}[\)])?([0-9 \.\-\/]{3,20})((x|ext|extension)[ ]?[0-9]{1,4})?$/,
        "da-DK" => /^(\+?45)?(\d{8})$/,
        "el-GR" => /^(\+?30)?(69\d{8})$/,
        "en-AU" => /^(\+?61|0)4\d{8}$/,
        "en-GB" => /^(\+?44|0)7\d{9}$/,
        "en-HK" => /^(\+?852\-?)?[569]\d{3}\-?\d{4}$/,
        "en-IN" => /^(\+?91|0)?[789]\d{9}$/,
        "en-NZ" => /^(\+?64|0)2\d{7,9}$/,
        "en-ZA" => /^(\+?27|0)\d{9}$/,
        "en-ZM" => /^(\+?26)?09[567]\d{7}$/,
        "es-ES" => /^(\+?34)?(6\d{1}|7[1234])\d{7}$/,
        "fi-FI" => /^(\+?358|0)\s?(4(0|1|2|4|5)?|50)\s?(\d\s?){4,8}\d$/,
        "fr-FR" => /^(\+?33|0)[67]\d{8}$/,
        "hr-HR" => /^(\+?385|0)\d{2}\d{6,7}$/,
        "hu-HU" => /^(\+?36)(20|30|70)\d{7}$/,
        "it-IT" => /^(\+?39)?\s?3\d{2} ?\d{6,7}$/,
        "ja-JP" => /^(\+?81|0)\d{1,4}[ \-]?\d{1,4}[ \-]?\d{4}$/,
        "ms-MY" => /^(\+?6?01){1}(([145]{1}(\-|\s)?\d{7,8})|([236789]{1}(\s|\-)?\d{7}))$/,
        "nb-NO" => /^(\+?47)?[49]\d{7}$/,
        "nl-BE" => /^(\+?32|0)4?\d{8}$/,
        "nn-NO" => /^(\+?47)?[49]\d{7}$/,
        "pl-PL" => /^(\+?48)? ?[5-8]\d ?\d{3} ?\d{2} ?\d{2}$/,
        "pt-BR" => /^(\+?55|0)\-?[1-9]{2}\-?[2-9]{1}\d{3,4}\-?\d{4}$/,
        "pt-PT" => /^(\+?351)?9[1236]\d{7}$/,
        "ru-RU" => /^(\+?7|8)?9\d{9}$/,
        "sr-RS" => /^(\+3816|06)[- \d]{5,9}$/,
        "tr-TR" => /^(\+?90|0)?5\d{9}$/,
        "vi-VN" => /^(\+?84|0)?((1(2([0-9])|6([2-9])|88|99))|(9((?!5)[0-9])))([0-9]{7})$/,
        "zh-CN" => /^(\+?0?86\-?)?1[345789]\d{9}$/,
        "zh-TW" => /^(\+?886\-?|0)?9\d{8}$/,
      }
    end
  end
end
