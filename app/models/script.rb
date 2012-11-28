class Script < ActiveHash::Base
self.data=[ 
{:ScriptCode => "160",:ScriptShort => "Arab",:ScriptFrenchLong => "arabe",:ID => 1,:ScriptEnglishLong => "Arabic"},
{:ScriptCode => "124",:ScriptShort => "Armi",:ScriptFrenchLong => "araméen impérial",:ID => 2,:ScriptEnglishLong => "Imperial Aramaic"},
{:ScriptCode => "230",:ScriptShort => "Armn",:ScriptFrenchLong => "arménien",:ID => 3,:ScriptEnglishLong => "Armenian"},
{:ScriptCode => "134",:ScriptShort => "Avst",:ScriptFrenchLong => "avestique",:ID => 4,:ScriptEnglishLong => "Avestan"},
{:ScriptCode => "360",:ScriptShort => "Bali",:ScriptFrenchLong => "balinais",:ID => 5,:ScriptEnglishLong => "Balinese"},
{:ScriptCode => "435",:ScriptShort => "Bamu",:ScriptFrenchLong => "bamoum",:ID => 6,:ScriptEnglishLong => "Bamum"},
{:ScriptCode => "365",:ScriptShort => "Batk",:ScriptFrenchLong => "batak",:ID => 7,:ScriptEnglishLong => "Batak"},
{:ScriptCode => "325",:ScriptShort => "Beng",:ScriptFrenchLong => "bengalî",:ID => 8,:ScriptEnglishLong => "Bengali"},
{:ScriptCode => "550",:ScriptShort => "Blis",:ScriptFrenchLong => "symboles Bliss",:ID => 9,:ScriptEnglishLong => "Blissymbols"},
{:ScriptCode => "285",:ScriptShort => "Bopo",:ScriptFrenchLong => "bopomofo",:ID => 10,:ScriptEnglishLong => "Bopomofo"},
{:ScriptCode => "300",:ScriptShort => "Brah",:ScriptFrenchLong => "brâhmî",:ID => 11,:ScriptEnglishLong => "Brahmi"},
{:ScriptCode => "570",:ScriptShort => "Brai",:ScriptFrenchLong => "braille",:ID => 12,:ScriptEnglishLong => "Braille"},
{:ScriptCode => "367",:ScriptShort => "Bugi",:ScriptFrenchLong => "bouguis",:ID => 13,:ScriptEnglishLong => "Buginese"},
{:ScriptCode => "372",:ScriptShort => "Buhd",:ScriptFrenchLong => "bouhide",:ID => 14,:ScriptEnglishLong => "Buhid"},
{:ScriptCode => "349",:ScriptShort => "Cakm",:ScriptFrenchLong => "chakma",:ID => 15,:ScriptEnglishLong => "Chakma"},
{:ScriptCode => "440",:ScriptShort => "Cans",:ScriptFrenchLong => "syllabaire autochtone canadien unifié",:ID => 16,:ScriptEnglishLong => "Unified Canadian Aboriginal Syllabics"},
{:ScriptCode => "201",:ScriptShort => "Cari",:ScriptFrenchLong => "carien",:ID => 17,:ScriptEnglishLong => "Carian"},
{:ScriptCode => "358",:ScriptShort => "Cham",:ScriptFrenchLong => "cham (čam,: tcham)",:ID => 18,:ScriptEnglishLong => "Cham"},
{:ScriptCode => "445",:ScriptShort => "Cher",:ScriptFrenchLong => "tchérokî",:ID => 19,:ScriptEnglishLong => "Cherokee"},
{:ScriptCode => "291",:ScriptShort => "Cirt",:ScriptFrenchLong => "cirth",:ID => 20,:ScriptEnglishLong => "Cirth"},
{:ScriptCode => "204",:ScriptShort => "Copt",:ScriptFrenchLong => "copte",:ID => 21,:ScriptEnglishLong => "Coptic"},
{:ScriptCode => "403",:ScriptShort => "Cprt",:ScriptFrenchLong => "syllabaire chypriote",:ID => 22,:ScriptEnglishLong => "Cypriot"},
{:ScriptCode => "220",:ScriptShort => "Cyrl",:ScriptFrenchLong => "cyrillique",:ID => 23,:ScriptEnglishLong => "Cyrillic"},
{:ScriptCode => "221",:ScriptShort => "Cyrs",:ScriptFrenchLong => "cyrillique (variante slavonne)",:ID => 24,:ScriptEnglishLong => "Cyrillic (Old Church Slavonic variant)"},
{:ScriptCode => "315",:ScriptShort => "Deva",:ScriptFrenchLong => "dévanâgarî",:ID => 25,:ScriptEnglishLong => "Devanagari (Nagari)"},
{:ScriptCode => "250",:ScriptShort => "Dsrt",:ScriptFrenchLong => "déseret (mormon)",:ID => 26,:ScriptEnglishLong => "Deseret (Mormon)"},
{:ScriptCode => "70",:ScriptShort => "Egyd",:ScriptFrenchLong => "démotique égyptien",:ID => 27,:ScriptEnglishLong => "Egyptian demotic"},
{:ScriptCode => "60",:ScriptShort => "Egyh",:ScriptFrenchLong => "hiératique égyptien",:ID => 28,:ScriptEnglishLong => "Egyptian hieratic"},
{:ScriptCode => "50",:ScriptShort => "Egyp",:ScriptFrenchLong => "hiéroglyphes égyptiens",:ID => 29,:ScriptEnglishLong => "Egyptian hieroglyphs"},
{:ScriptCode => "430",:ScriptShort => "Ethi",:ScriptFrenchLong => "éthiopien (geʻez,: guèze)",:ID => 30,:ScriptEnglishLong => "Ethiopic (Geʻez)"},
{:ScriptCode => "241",:ScriptShort => "Geok",:ScriptFrenchLong => "khoutsouri (assomtavrouli et nouskhouri)",:ID => 31,:ScriptEnglishLong => "Khutsuri (Asomtavruli and Nuskhuri)"},
{:ScriptCode => "240",:ScriptShort => "Geor",:ScriptFrenchLong => "géorgien (mkhédrouli)",:ID => 32,:ScriptEnglishLong => "Georgian (Mkhedruli)"},
{:ScriptCode => "225",:ScriptShort => "Glag",:ScriptFrenchLong => "glagolitique",:ID => 33,:ScriptEnglishLong => "Glagolitic"},
{:ScriptCode => "206",:ScriptShort => "Goth",:ScriptFrenchLong => "gotique",:ID => 34,:ScriptEnglishLong => "Gothic"},
{:ScriptCode => "200",:ScriptShort => "Grek",:ScriptFrenchLong => "grec",:ID => 35,:ScriptEnglishLong => "Greek"},
{:ScriptCode => "320",:ScriptShort => "Gujr",:ScriptFrenchLong => "goudjarâtî (gujrâtî)",:ID => 36,:ScriptEnglishLong => "Gujarati"},
{:ScriptCode => "310",:ScriptShort => "Guru",:ScriptFrenchLong => "gourmoukhî",:ID => 37,:ScriptEnglishLong => "Gurmukhi"},
{:ScriptCode => "286",:ScriptShort => "Hang",:ScriptFrenchLong => "hangûl (hangŭl,: hangeul)",:ID => 38,:ScriptEnglishLong => "Hangul (Hangŭl, Hangeul)"},
{:ScriptCode => "500",:ScriptShort => "Hani",:ScriptFrenchLong => "idéogrammes han (sinogrammes)",:ID => 39,:ScriptEnglishLong => "Han (Hanzi, Kanji, Hanja)"},
{:ScriptCode => "371",:ScriptShort => "Hano",:ScriptFrenchLong => "hanounóo",:ID => 40,:ScriptEnglishLong => "Hanunoo (Hanunóo)"},
{:ScriptCode => "501",:ScriptShort => "Hans",:ScriptFrenchLong => "idéogrammes han (variante simplifiée)",:ID => 41,:ScriptEnglishLong => "Han (Simplified variant)"},
{:ScriptCode => "502",:ScriptShort => "Hant",:ScriptFrenchLong => "idéogrammes han (variante traditionnelle)",:ID => 42,:ScriptEnglishLong => "Han (Traditional variant)"},
{:ScriptCode => "125",:ScriptShort => "Hebr",:ScriptFrenchLong => "hébreu",:ID => 43,:ScriptEnglishLong => "Hebrew"},
{:ScriptCode => "410",:ScriptShort => "Hira",:ScriptFrenchLong => "hiragana",:ID => 44,:ScriptEnglishLong => "Hiragana"},
{:ScriptCode => "450",:ScriptShort => "Hmng",:ScriptFrenchLong => "pahawh hmong",:ID => 45,:ScriptEnglishLong => "Pahawh Hmong"},
{:ScriptCode => "412",:ScriptShort => "Hrkt",:ScriptFrenchLong => "(alias pour hiragana + katakana)",:ID => 46,:ScriptEnglishLong => "(alias for Hiragana + Katakana)"},
{:ScriptCode => "176",:ScriptShort => "Hung",:ScriptFrenchLong => "ancien hongrois",:ID => 47,:ScriptEnglishLong => "Old Hungarian"},
{:ScriptCode => "610",:ScriptShort => "Inds",:ScriptFrenchLong => "indus",:ID => 48,:ScriptEnglishLong => "Indus (Harappan)"},
{:ScriptCode => "210",:ScriptShort => "Ital",:ScriptFrenchLong => "ancien italique (étrusque,: osque,: etc.)",:ID => 49,:ScriptEnglishLong => "Old Italic (Etruscan, Oscan,etc.)"},
{:ScriptCode => "361",:ScriptShort => "Java",:ScriptFrenchLong => "javanais",:ID => 50,:ScriptEnglishLong => "Javanese"},
{:ScriptCode => "413",:ScriptShort => "Jpan",:ScriptFrenchLong => "japonais (alias pour han + hiragana + katakana)",:ID => 51,:ScriptEnglishLong => "Japanese (alias for Han + Hiragana + Katakana)"},
{:ScriptCode => "357",:ScriptShort => "Kali",:ScriptFrenchLong => "kayah li",:ID => 52,:ScriptEnglishLong => "Kayah Li"},
{:ScriptCode => "411",:ScriptShort => "Kana",:ScriptFrenchLong => "katakana",:ID => 53,:ScriptEnglishLong => "Katakana"},
{:ScriptCode => "305",:ScriptShort => "Khar",:ScriptFrenchLong => "kharochthî",:ID => 54,:ScriptEnglishLong => "Kharoshthi"},
{:ScriptCode => "355",:ScriptShort => "Khmr",:ScriptFrenchLong => "khmer",:ID => 55,:ScriptEnglishLong => "Khmer"},
{:ScriptCode => "345",:ScriptShort => "Knda",:ScriptFrenchLong => "kannara (canara)",:ID => 56,:ScriptEnglishLong => "Kannada"},
{:ScriptCode => "287",:ScriptShort => "Kore",:ScriptFrenchLong => "coréen (alias pour hangûl + han)",:ID => 57,:ScriptEnglishLong => "Korean (alias for Hangul + Han)"},
{:ScriptCode => "317",:ScriptShort => "Kthi",:ScriptFrenchLong => "kaithî",:ID => 58,:ScriptEnglishLong => "Kaithi"},
{:ScriptCode => "351",:ScriptShort => "Lana",:ScriptFrenchLong => "taï tham (lanna)",:ID => 59,:ScriptEnglishLong => "Tai Tham (Lanna)"},
{:ScriptCode => "356",:ScriptShort => "Laoo",:ScriptFrenchLong => "laotien",:ID => 60,:ScriptEnglishLong => "Lao"},
{:ScriptCode => "217",:ScriptShort => "Latf",:ScriptFrenchLong => "latin (variante brisée)",:ID => 61,:ScriptEnglishLong => "Latin (Fraktur variant)"},
{:ScriptCode => "216",:ScriptShort => "Latg",:ScriptFrenchLong => "latin (variante gaélique)",:ID => 62,:ScriptEnglishLong => "Latin (Gaelic variant)"},
{:ScriptCode => "215",:ScriptShort => "Latn",:ScriptFrenchLong => "latin",:ID => 63,:ScriptEnglishLong => "Latin"},
{:ScriptCode => "335",:ScriptShort => "Lepc",:ScriptFrenchLong => "lepcha (róng)",:ID => 64,:ScriptEnglishLong => "Lepcha (Róng)"},
{:ScriptCode => "336",:ScriptShort => "Limb",:ScriptFrenchLong => "limbou",:ID => 65,:ScriptEnglishLong => "Limbu"},
{:ScriptCode => "400",:ScriptShort => "Lina",:ScriptFrenchLong => "linéaire A",:ID => 66,:ScriptEnglishLong => "Linear A"},
{:ScriptCode => "401",:ScriptShort => "Linb",:ScriptFrenchLong => "linéaire B",:ID => 67,:ScriptEnglishLong => "Linear B"},
{:ScriptCode => "399",:ScriptShort => "Lisu",:ScriptFrenchLong => "lisu (Fraser)",:ID => 68,:ScriptEnglishLong => "Lisu (Fraser)"},
{:ScriptCode => "202",:ScriptShort => "Lyci",:ScriptFrenchLong => "lycien",:ID => 69,:ScriptEnglishLong => "Lycian"},
{:ScriptCode => "116",:ScriptShort => "Lydi",:ScriptFrenchLong => "lydien",:ID => 70,:ScriptEnglishLong => "Lydian"},
{:ScriptCode => "140",:ScriptShort => "Mand",:ScriptFrenchLong => "mandéen",:ID => 71,:ScriptEnglishLong => "Mandaic,: Mandaean"},
{:ScriptCode => "139",:ScriptShort => "Mani",:ScriptFrenchLong => "manichéen",:ID => 72,:ScriptEnglishLong => "Manichaean"},
{:ScriptCode => "90",:ScriptShort => "Maya",:ScriptFrenchLong => "hiéroglyphes mayas",:ID => 73,:ScriptEnglishLong => "Mayan hieroglyphs"},
{:ScriptCode => "100",:ScriptShort => "Mero",:ScriptFrenchLong => "méroïtique",:ID => 74,:ScriptEnglishLong => "Meroitic"},
{:ScriptCode => "347",:ScriptShort => "Mlym",:ScriptFrenchLong => "malayâlam",:ID => 75,:ScriptEnglishLong => "Malayalam"},
{:ScriptCode => "145",:ScriptShort => "Mong",:ScriptFrenchLong => "mongol",:ID => 76,:ScriptEnglishLong => "Mongolian"},
{:ScriptCode => "218",:ScriptShort => "Moon",:ScriptFrenchLong => "écriture Moon",:ID => 77,:ScriptEnglishLong => "Moon (Moon code, Moon script, Moon type)"},
{:ScriptCode => "337",:ScriptShort => "Mtei",:ScriptFrenchLong => "meitei mayek",:ID => 78,:ScriptEnglishLong => "Meitei Mayek (Meithei, Meetei)"},
{:ScriptCode => "350",:ScriptShort => "Mymr",:ScriptFrenchLong => "birman",:ID => 79,:ScriptEnglishLong => "Myanmar (Burmese)"},
{:ScriptCode => "420",:ScriptShort => "Nkgb",:ScriptFrenchLong => "nakhi géba",:ID => 80,:ScriptEnglishLong => "Nakhi Geba ('Na-'Khi ²Ggŏ-¹baw, Naxi Geba)"},
{:ScriptCode => "165",:ScriptShort => "Nkoo",:ScriptFrenchLong => "n’ko",:ID => 81,:ScriptEnglishLong => "N’Ko"},
{:ScriptCode => "212",:ScriptShort => "Ogam",:ScriptFrenchLong => "ogam",:ID => 82,:ScriptEnglishLong => "Ogham"},
{:ScriptCode => "261",:ScriptShort => "Olck",:ScriptFrenchLong => "ol tchiki",:ID => 83,:ScriptEnglishLong => "Ol Chiki (Ol Cemet’,Ol, Santali)"},
{:ScriptCode => "175",:ScriptShort => "Orkh",:ScriptFrenchLong => "orkhon",:ID => 84,:ScriptEnglishLong => "Old Turkic, Orkhon Runic"},
{:ScriptCode => "327",:ScriptShort => "Orya",:ScriptFrenchLong => "oriyâ",:ID => 85,:ScriptEnglishLong => "Oriya"},
{:ScriptCode => "260",:ScriptShort => "Osma",:ScriptFrenchLong => "osmanais",:ID => 86,:ScriptEnglishLong => "Osmanya"},
{:ScriptCode => "227",:ScriptShort => "Perm",:ScriptFrenchLong => "ancien permien",:ID => 87,:ScriptEnglishLong => "Old Permic"},
{:ScriptCode => "331",:ScriptShort => "Phag",:ScriptFrenchLong => "’phags pa",:ID => 88,:ScriptEnglishLong => "Phags-pa"},
{:ScriptCode => "131",:ScriptShort => "Phli",:ScriptFrenchLong => "pehlevi des inscriptions",:ID => 89,:ScriptEnglishLong => "Inscriptional Pahlavi"},
{:ScriptCode => "132",:ScriptShort => "Phlp",:ScriptFrenchLong => "pehlevi des psautiers",:ID => 90,:ScriptEnglishLong => "Psalter Pahlavi"},
{:ScriptCode => "133",:ScriptShort => "Phlv",:ScriptFrenchLong => "pehlevi des livres",:ID => 91,:ScriptEnglishLong => "Book Pahlavi"},
{:ScriptCode => "115",:ScriptShort => "Phnx",:ScriptFrenchLong => "phénicien",:ID => 92,:ScriptEnglishLong => "Phoenician"},
{:ScriptCode => "282",:ScriptShort => "Plrd",:ScriptFrenchLong => "miao (Pollard)",:ID => 93,:ScriptEnglishLong => "Miao (Pollard)"},
{:ScriptCode => "130",:ScriptShort => "Prti",:ScriptFrenchLong => "parthe des inscriptions",:ID => 94,:ScriptEnglishLong => "Inscriptional Parthian"},
{:ScriptCode => "900",:ScriptShort => "Qaaa",:ScriptFrenchLong => "réservé à l’usage privé (début)",:ID => 95,:ScriptEnglishLong => "Reserved for private use (start)"},
{:ScriptCode => "949",:ScriptShort => "Qabx",:ScriptFrenchLong => "réservé à l’usage privé (fin)",:ID => 96,:ScriptEnglishLong => "Reserved for private use (end)"},
{:ScriptCode => "363",:ScriptShort => "Rjng",:ScriptFrenchLong => "redjang (kaganga)",:ID => 97,:ScriptEnglishLong => "Rejang (Redjang, Kaganga)"},
{:ScriptCode => "620",:ScriptShort => "Roro",:ScriptFrenchLong => "rongorongo",:ID => 98,:ScriptEnglishLong => "Rongorongo"},
{:ScriptCode => "211",:ScriptShort => "Runr",:ScriptFrenchLong => "runique",:ID => 99,:ScriptEnglishLong => "Runic"},
{:ScriptCode => "123",:ScriptShort => "Samr",:ScriptFrenchLong => "samaritain",:ID => 100,:ScriptEnglishLong => "Samaritan"},
{:ScriptCode => "292",:ScriptShort => "Sara",:ScriptFrenchLong => "sarati",:ID => 101,:ScriptEnglishLong => "Sarati"},
{:ScriptCode => "105",:ScriptShort => "Sarb",:ScriptFrenchLong => "sud-arabique,: himyarite",:ID => 102,:ScriptEnglishLong => "Old South Arabian"},
{:ScriptCode => "344",:ScriptShort => "Saur",:ScriptFrenchLong => "saurachtra",:ID => 103,:ScriptEnglishLong => "Saurashtra"},
{:ScriptCode => "95",:ScriptShort => "Sgnw",:ScriptFrenchLong => "SignÉcriture,: SignWriting",:ID => 104,:ScriptEnglishLong => "SignWriting"},
{:ScriptCode => "281",:ScriptShort => "Shaw",:ScriptFrenchLong => "shavien (Shaw)",:ID => 105,:ScriptEnglishLong => "Shavian (Shaw)"},
{:ScriptCode => "348",:ScriptShort => "Sinh",:ScriptFrenchLong => "singhalais",:ID => 106,:ScriptEnglishLong => "Sinhala"},
{:ScriptCode => "362",:ScriptShort => "Sund",:ScriptFrenchLong => "sundanais",:ID => 107,:ScriptEnglishLong => "Sundanese"},
{:ScriptCode => "316",:ScriptShort => "Sylo",:ScriptFrenchLong => "sylotî nâgrî",:ID => 108,:ScriptEnglishLong => "Syloti Nagri"},
{:ScriptCode => "135",:ScriptShort => "Syrc",:ScriptFrenchLong => "syriaque",:ID => 109,:ScriptEnglishLong => "Syriac"},
{:ScriptCode => "138",:ScriptShort => "Syre",:ScriptFrenchLong => "syriaque (variante estranghélo)",:ID => 110,:ScriptEnglishLong => "Syriac (Estrangelo variant)"},
{:ScriptCode => "137",:ScriptShort => "Syrj",:ScriptFrenchLong => "syriaque (variante occidentale)",:ID => 111,:ScriptEnglishLong => "Syriac (Western variant)"},
{:ScriptCode => "136",:ScriptShort => "Syrn",:ScriptFrenchLong => "syriaque (variante orientale)",:ID => 112,:ScriptEnglishLong => "Syriac (Eastern variant)"},
{:ScriptCode => "373",:ScriptShort => "Tagb",:ScriptFrenchLong => "tagbanoua",:ID => 113,:ScriptEnglishLong => "Tagbanwa"},
{:ScriptCode => "353",:ScriptShort => "Tale",:ScriptFrenchLong => "taï-le",:ID => 114,:ScriptEnglishLong => "Tai Le"},
{:ScriptCode => "354",:ScriptShort => "Talu",:ScriptFrenchLong => "nouveau taï-lue",:ID => 115,:ScriptEnglishLong => "New Tai Lue"},
{:ScriptCode => "346",:ScriptShort => "Taml",:ScriptFrenchLong => "tamoul",:ID => 116,:ScriptEnglishLong => "Tamil"},
{:ScriptCode => "359",:ScriptShort => "Tavt",:ScriptFrenchLong => "taï viêt",:ID => 117,:ScriptEnglishLong => "Tai Viet"},
{:ScriptCode => "340",:ScriptShort => "Telu",:ScriptFrenchLong => "télougou",:ID => 118,:ScriptEnglishLong => "Telugu"},
{:ScriptCode => "290",:ScriptShort => "Teng",:ScriptFrenchLong => "tengwar",:ID => 119,:ScriptEnglishLong => "Tengwar"},
{:ScriptCode => "120",:ScriptShort => "Tfng",:ScriptFrenchLong => "tifinagh (berbère)",:ID => 120,:ScriptEnglishLong => "Tifinagh (Berber)"},
{:ScriptCode => "370",:ScriptShort => "Tglg",:ScriptFrenchLong => "tagal (baybayin,: alibata)",:ID => 121,:ScriptEnglishLong => "Tagalog (Baybayin, Alibata)"},
{:ScriptCode => "170",:ScriptShort => "Thaa",:ScriptFrenchLong => "thâna",:ID => 122,:ScriptEnglishLong => "Thaana"},
{:ScriptCode => "352",:ScriptShort => "Thai",:ScriptFrenchLong => "thaï",:ID => 123,:ScriptEnglishLong => "Thai"},
{:ScriptCode => "330",:ScriptShort => "Tibt",:ScriptFrenchLong => "tibétain",:ID => 124,:ScriptEnglishLong => "Tibetan"},
{:ScriptCode => "40",:ScriptShort => "Ugar",:ScriptFrenchLong => "ougaritique",:ID => 125,:ScriptEnglishLong => "Ugaritic"},
{:ScriptCode => "470",:ScriptShort => "Vaii",:ScriptFrenchLong => "vaï",:ID => 126,:ScriptEnglishLong => "Vai"},
{:ScriptCode => "280",:ScriptShort => "Visp",:ScriptFrenchLong => "parole visible",:ID => 127,:ScriptEnglishLong => "Visible Speech"},
{:ScriptCode => "30",:ScriptShort => "Xpeo",:ScriptFrenchLong => "cunéiforme persépolitain",:ID => 128,:ScriptEnglishLong => "Old Persian"},
{:ScriptCode => "20",:ScriptShort => "Xsux",:ScriptFrenchLong => "cunéiforme suméro-akkadien",:ID => 129,:ScriptEnglishLong => "Cuneiform, Sumero-Akkadian"},
{:ScriptCode => "460",:ScriptShort => "Yiii",:ScriptFrenchLong => "yi",:ID => 130,:ScriptEnglishLong => "Yi"},
{:ScriptCode => "994",:ScriptShort => "Zinh",:ScriptFrenchLong => "codet pour écriture héritée",:ID => 131,:ScriptEnglishLong => "Code for inherited script"},
{:ScriptCode => "995",:ScriptShort => "Zmth",:ScriptFrenchLong => "notation mathématique",:ID => 132,:ScriptEnglishLong => "Mathematical notation"},
{:ScriptCode => "996",:ScriptShort => "Zsym",:ScriptFrenchLong => "symboles",:ID => 133,:ScriptEnglishLong => "Symbols"},
{:ScriptCode => "997",:ScriptShort => "Zxxx",:ScriptFrenchLong => "codet pour les documents non écrites",:ID => 134,:ScriptEnglishLong => "Code for unwritten documents"},
{:ScriptCode => "998",:ScriptShort => "Zyyy",:ScriptFrenchLong => "codet pour écriture indéterminée",:ID => 135,:ScriptEnglishLong => "Code for undetermined script"},
{:ScriptCode => "999",:ScriptShort => "Zzzz",:ScriptFrenchLong => "codet pour écriture non codée",:ID => 136,:ScriptEnglishLong => "Code for uncoded script"}
]
end
