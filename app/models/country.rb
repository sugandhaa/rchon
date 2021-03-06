class Country < ActiveHash::Base
self.data=[{:ISOAlpha3 => "AFG",:ISONumeric3 => "004",:ISOAlpha2 => "AF",:CountryName => "Afghanistan",:ID => 1},
{:ISOAlpha3 => "ALB",:ISONumeric3 => "008",:ISOAlpha2 => "AL",:CountryName => "Albania",:ID => 2},
{:ISOAlpha3 => "DZA",:ISONumeric3 => "012",:ISOAlpha2 => "DZ",:CountryName => "Algeria",:ID => 3},
{:ISOAlpha3 => "ASM",:ISONumeric3 => "016",:ISOAlpha2 => "AS",:CountryName => "American Samoa",:ID => 4},
{:ISOAlpha3 => "AND",:ISONumeric3 => "020",:ISOAlpha2 => "AD",:CountryName => "Andorra",:ID => 5},
{:ISOAlpha3 => "AGO",:ISONumeric3 => "024",:ISOAlpha2 => "AO",:CountryName => "Angola",:ID => 6},
{:ISOAlpha3 => "AIA",:ISONumeric3 => "660",:ISOAlpha2 => "AI",:CountryName => "Anguilla",:ID => 7},
{:ISOAlpha3 => "",:ISONumeric3 => "",:ISOAlpha2 => "AQ",:CountryName => "Antarctica",:ID => 8},
{:ISOAlpha3 => "ATG",:ISONumeric3 => "028",:ISOAlpha2 => "AG",:CountryName => "Antigua and Barbuda",:ID => 9},
{:ISOAlpha3 => "ARG",:ISONumeric3 => "032",:ISOAlpha2 => "AR",:CountryName => "Argentina",:ID => 10},
{:ISOAlpha3 => "ARM",:ISONumeric3 => "051",:ISOAlpha2 => "AM",:CountryName => "Armenia",:ID => 11},
{:ISOAlpha3 => "ABW",:ISONumeric3 => "533",:ISOAlpha2 => "AW",:CountryName => "Aruba",:ID => 12},
{:ISOAlpha3 => "AUS",:ISONumeric3 => "036",:ISOAlpha2 => "AU",:CountryName => "Australia",:ID => 13},
{:ISOAlpha3 => "AUT",:ISONumeric3 => "040",:ISOAlpha2 => "AT",:CountryName => "Austria",:ID => 14},
{:ISOAlpha3 => "AZE",:ISONumeric3 => "031",:ISOAlpha2 => "AZ",:CountryName => "Azerbaijan",:ID => 15},
{:ISOAlpha3 => "BHS",:ISONumeric3 => "044",:ISOAlpha2 => "BS",:CountryName => "Bahamas",:ID => 16},
{:ISOAlpha3 => "BHR",:ISONumeric3 => "048",:ISOAlpha2 => "BH",:CountryName => "Bahrain",:ID => 17},
{:ISOAlpha3 => "BGD",:ISONumeric3 => "050",:ISOAlpha2 => "BD",:CountryName => "Bangladesh",:ID => 18},
{:ISOAlpha3 => "BRB",:ISONumeric3 => "052",:ISOAlpha2 => "BB",:CountryName => "Barbados",:ID => 19},
{:ISOAlpha3 => "BLR",:ISONumeric3 => "112",:ISOAlpha2 => "BY",:CountryName => "Belarus",:ID => 20},
{:ISOAlpha3 => "BEL",:ISONumeric3 => "056",:ISOAlpha2 => "BE",:CountryName => "Belgium",:ID => 21},
{:ISOAlpha3 => "BLZ",:ISONumeric3 => "084",:ISOAlpha2 => "BZ",:CountryName => "Belize",:ID => 22},
{:ISOAlpha3 => "BEN",:ISONumeric3 => "204",:ISOAlpha2 => "BJ",:CountryName => "Benin",:ID => 23},
{:ISOAlpha3 => "BMU",:ISONumeric3 => "060",:ISOAlpha2 => "BM",:CountryName => "Bermuda",:ID => 24},
{:ISOAlpha3 => "BTN",:ISONumeric3 => "064",:ISOAlpha2 => "BT",:CountryName => "Bhutan",:ID => 25},
{:ISOAlpha3 => "BOL",:ISONumeric3 => "068",:ISOAlpha2 => "BO",:CountryName => "Bolivia",:ID => 26},
{:ISOAlpha3 => "BIH",:ISONumeric3 => "070",:ISOAlpha2 => "BA",:CountryName => "Bosnia and Herzegovina",:ID => 27},
{:ISOAlpha3 => "BWA",:ISONumeric3 => "072",:ISOAlpha2 => "BW",:CountryName => "Botswana",:ID => 28},
{:ISOAlpha3 => "",:ISONumeric3 => "",:ISOAlpha2 => "BV",:CountryName => "Bouvet Island",:ID => 29},
{:ISOAlpha3 => "BRA",:ISONumeric3 => "076",:ISOAlpha2 => "BR",:CountryName => "Brazil",:ID => 30},
{:ISOAlpha3 => "",:ISONumeric3 => "",:ISOAlpha2 => "IO",:CountryName => "British Indian Ocean Territory",:ID => 31},
{:ISOAlpha3 => "BRN",:ISONumeric3 => "096",:ISOAlpha2 => "BN",:CountryName => "Brunei Darussalam",:ID => 32},
{:ISOAlpha3 => "BGR",:ISONumeric3 => "100",:ISOAlpha2 => "BG",:CountryName => "Bulgaria",:ID => 33},
{:ISOAlpha3 => "BFA",:ISONumeric3 => "854",:ISOAlpha2 => "BF",:CountryName => "Burkina Faso",:ID => 34},
{:ISOAlpha3 => "BDI",:ISONumeric3 => "108",:ISOAlpha2 => "BI",:CountryName => "Burundi",:ID => 35},
{:ISOAlpha3 => "KHM",:ISONumeric3 => "116",:ISOAlpha2 => "KH",:CountryName => "Cambodia",:ID => 36},
{:ISOAlpha3 => "CMR",:ISONumeric3 => "120",:ISOAlpha2 => "CM",:CountryName => "Cameroon",:ID => 37},
{:ISOAlpha3 => "CAN",:ISONumeric3 => "124",:ISOAlpha2 => "CA",:CountryName => "Canada",:ID => 38},
{:ISOAlpha3 => "CPV",:ISONumeric3 => "132",:ISOAlpha2 => "CV",:CountryName => "Cape Verde",:ID => 39},
{:ISOAlpha3 => "CYM",:ISONumeric3 => "136",:ISOAlpha2 => "KY",:CountryName => "Cayman Islands",:ID => 40},
{:ISOAlpha3 => "CAF",:ISONumeric3 => "140",:ISOAlpha2 => "CF",:CountryName => "Central African Republic",:ID => 41},
{:ISOAlpha3 => "TCD",:ISONumeric3 => "148",:ISOAlpha2 => "TD",:CountryName => "Chad",:ID => 42},
{:ISOAlpha3 => "CHL",:ISONumeric3 => "152",:ISOAlpha2 => "CL",:CountryName => "Chile",:ID => 43},
{:ISOAlpha3 => "CHN",:ISONumeric3 => "156",:ISOAlpha2 => "CN",:CountryName => "China",:ID => 44},
{:ISOAlpha3 => "",:ISONumeric3 => "",:ISOAlpha2 => "CX",:CountryName => "Christmas Island",:ID => 45},
{:ISOAlpha3 => "",:ISONumeric3 => "",:ISOAlpha2 => "CC",:CountryName => "Cocos (Keeling) Islands",:ID => 46},
{:ISOAlpha3 => "COL",:ISONumeric3 => "170",:ISOAlpha2 => "CO",:CountryName => "Colombia",:ID => 47},
{:ISOAlpha3 => "COM",:ISONumeric3 => "174",:ISOAlpha2 => "KM",:CountryName => "Comoros",:ID => 48},
{:ISOAlpha3 => "COG",:ISONumeric3 => "178",:ISOAlpha2 => "CG",:CountryName => "Congo",:ID => 49},
{:ISOAlpha3 => "COD",:ISONumeric3 => "180",:ISOAlpha2 => "CD",:CountryName => "Congo,: the Democratic Republic of the",:ID => 50},
{:ISOAlpha3 => "COK",:ISONumeric3 => "184",:ISOAlpha2 => "CK",:CountryName => "Cook Islands",:ID => 51},
{:ISOAlpha3 => "CRI",:ISONumeric3 => "188",:ISOAlpha2 => "CR",:CountryName => "Costa Rica",:ID => 52},
{:ISOAlpha3 => "CIV",:ISONumeric3 => "384",:ISOAlpha2 => "CI",:CountryName => "Cote D'Ivoire",:ID => 53},
{:ISOAlpha3 => "HRV",:ISONumeric3 => "191",:ISOAlpha2 => "HR",:CountryName => "Croatia",:ID => 54},
{:ISOAlpha3 => "CUB",:ISONumeric3 => "192",:ISOAlpha2 => "CU",:CountryName => "Cuba",:ID => 55},
{:ISOAlpha3 => "CYP",:ISONumeric3 => "196",:ISOAlpha2 => "CY",:CountryName => "Cyprus",:ID => 56},
{:ISOAlpha3 => "CZE",:ISONumeric3 => "203",:ISOAlpha2 => "CZ",:CountryName => "Czech Republic",:ID => 57},
{:ISOAlpha3 => "DNK",:ISONumeric3 => "208",:ISOAlpha2 => "DK",:CountryName => "Denmark",:ID => 58},
{:ISOAlpha3 => "DJI",:ISONumeric3 => "262",:ISOAlpha2 => "DJ",:CountryName => "Djibouti",:ID => 59},
{:ISOAlpha3 => "DMA",:ISONumeric3 => "212",:ISOAlpha2 => "DM",:CountryName => "Dominica",:ID => 60},
{:ISOAlpha3 => "DOM",:ISONumeric3 => "214",:ISOAlpha2 => "DO",:CountryName => "Dominican Republic",:ID => 61},
{:ISOAlpha3 => "ECU",:ISONumeric3 => "218",:ISOAlpha2 => "EC",:CountryName => "Ecuador",:ID => 62},
{:ISOAlpha3 => "EGY",:ISONumeric3 => "818",:ISOAlpha2 => "EG",:CountryName => "Egypt",:ID => 63},
{:ISOAlpha3 => "SLV",:ISONumeric3 => "222",:ISOAlpha2 => "SV",:CountryName => "El Salvador",:ID => 64},
{:ISOAlpha3 => "GNQ",:ISONumeric3 => "226",:ISOAlpha2 => "GQ",:CountryName => "Equatorial Guinea",:ID => 65},
{:ISOAlpha3 => "ERI",:ISONumeric3 => "232",:ISOAlpha2 => "ER",:CountryName => "Eritrea",:ID => 66},
{:ISOAlpha3 => "EST",:ISONumeric3 => "233",:ISOAlpha2 => "EE",:CountryName => "Estonia",:ID => 67},
{:ISOAlpha3 => "ETH",:ISONumeric3 => "231",:ISOAlpha2 => "ET",:CountryName => "Ethiopia",:ID => 68},
{:ISOAlpha3 => "FLK",:ISONumeric3 => "238",:ISOAlpha2 => "FK",:CountryName => "Falkland Islands (Malvinas)",:ID => 69},
{:ISOAlpha3 => "FRO",:ISONumeric3 => "234",:ISOAlpha2 => "FO",:CountryName => "Faroe Islands",:ID => 70},
{:ISOAlpha3 => "FJI",:ISONumeric3 => "242",:ISOAlpha2 => "FJ",:CountryName => "Fiji",:ID => 71},
{:ISOAlpha3 => "FIN",:ISONumeric3 => "246",:ISOAlpha2 => "FI",:CountryName => "Finland",:ID => 72},
{:ISOAlpha3 => "FRA",:ISONumeric3 => "250",:ISOAlpha2 => "FR",:CountryName => "France",:ID => 73},
{:ISOAlpha3 => "GUF",:ISONumeric3 => "254",:ISOAlpha2 => "GF",:CountryName => "French Guiana",:ID => 74},
{:ISOAlpha3 => "PYF",:ISONumeric3 => "258",:ISOAlpha2 => "PF",:CountryName => "French Polynesia",:ID => 75},
{:ISOAlpha3 => "",:ISONumeric3 => "",:ISOAlpha2 => "TF",:CountryName => "French Southern Territories",:ID => 76},
{:ISOAlpha3 => "GAB",:ISONumeric3 => "266",:ISOAlpha2 => "GA",:CountryName => "Gabon",:ID => 77},
{:ISOAlpha3 => "GMB",:ISONumeric3 => "270",:ISOAlpha2 => "GM",:CountryName => "Gambia",:ID => 78},
{:ISOAlpha3 => "GEO",:ISONumeric3 => "268",:ISOAlpha2 => "GE",:CountryName => "Georgia",:ID => 79},
{:ISOAlpha3 => "DEU",:ISONumeric3 => "276",:ISOAlpha2 => "DE",:CountryName => "Germany",:ID => 80},
{:ISOAlpha3 => "GHA",:ISONumeric3 => "288",:ISOAlpha2 => "GH",:CountryName => "Ghana",:ID => 81},
{:ISOAlpha3 => "GIB",:ISONumeric3 => "292",:ISOAlpha2 => "GI",:CountryName => "Gibraltar",:ID => 82},
{:ISOAlpha3 => "GRC",:ISONumeric3 => "300",:ISOAlpha2 => "GR",:CountryName => "Greece",:ID => 83},
{:ISOAlpha3 => "GRL",:ISONumeric3 => "304",:ISOAlpha2 => "GL",:CountryName => "Greenland",:ID => 84},
{:ISOAlpha3 => "GRD",:ISONumeric3 => "308",:ISOAlpha2 => "GD",:CountryName => "Grenada",:ID => 85},
{:ISOAlpha3 => "GLP",:ISONumeric3 => "312",:ISOAlpha2 => "GP",:CountryName => "Guadeloupe",:ID => 86},
{:ISOAlpha3 => "GUM",:ISONumeric3 => "316",:ISOAlpha2 => "GU",:CountryName => "Guam",:ID => 87},
{:ISOAlpha3 => "GTM",:ISONumeric3 => "320",:ISOAlpha2 => "GT",:CountryName => "Guatemala",:ID => 88},
{:ISOAlpha3 => "GIN",:ISONumeric3 => "324",:ISOAlpha2 => "GN",:CountryName => "Guinea",:ID => 89},
{:ISOAlpha3 => "GNB",:ISONumeric3 => "624",:ISOAlpha2 => "GW",:CountryName => "Guinea-Bissau",:ID => 90},
{:ISOAlpha3 => "GUY",:ISONumeric3 => "328",:ISOAlpha2 => "GY",:CountryName => "Guyana",:ID => 91},
{:ISOAlpha3 => "HTI",:ISONumeric3 => "332",:ISOAlpha2 => "HT",:CountryName => "Haiti",:ID => 92},
{:ISOAlpha3 => "",:ISONumeric3 => "",:ISOAlpha2 => "HM",:CountryName => "Heard Island and Mcdonald Islands",:ID => 93},
{:ISOAlpha3 => "VAT",:ISONumeric3 => "336",:ISOAlpha2 => "VA",:CountryName => "Holy See (Vatican City State)",:ID => 94},
{:ISOAlpha3 => "HND",:ISONumeric3 => "340",:ISOAlpha2 => "HN",:CountryName => "Honduras",:ID => 95},
{:ISOAlpha3 => "HKG",:ISONumeric3 => "344",:ISOAlpha2 => "HK",:CountryName => "Hong Kong",:ID => 96},
{:ISOAlpha3 => "HUN",:ISONumeric3 => "348",:ISOAlpha2 => "HU",:CountryName => "Hungary",:ID => 97},
{:ISOAlpha3 => "ISL",:ISONumeric3 => "352",:ISOAlpha2 => "IS",:CountryName => "Iceland",:ID => 98},
{:ISOAlpha3 => "IND",:ISONumeric3 => "356",:ISOAlpha2 => "IN",:CountryName => "India",:ID => 99},
{:ISOAlpha3 => "IDN",:ISONumeric3 => "360",:ISOAlpha2 => "ID",:CountryName => "Indonesia",:ID => 100},
{:ISOAlpha3 => "IRN",:ISONumeric3 => "364",:ISOAlpha2 => "IR",:CountryName => "Iran,: Islamic Republic of",:ID => 101},
{:ISOAlpha3 => "IRQ",:ISONumeric3 => "368",:ISOAlpha2 => "IQ",:CountryName => "Iraq",:ID => 102},
{:ISOAlpha3 => "IRL",:ISONumeric3 => "372",:ISOAlpha2 => "IE",:CountryName => "Ireland",:ID => 103},
{:ISOAlpha3 => "ISR",:ISONumeric3 => "376",:ISOAlpha2 => "IL",:CountryName => "Israel",:ID => 104},
{:ISOAlpha3 => "ITA",:ISONumeric3 => "380",:ISOAlpha2 => "IT",:CountryName => "Italy",:ID => 105},
{:ISOAlpha3 => "JAM",:ISONumeric3 => "388",:ISOAlpha2 => "JM",:CountryName => "Jamaica",:ID => 106},
{:ISOAlpha3 => "JPN",:ISONumeric3 => "392",:ISOAlpha2 => "JP",:CountryName => "Japan",:ID => 107},
{:ISOAlpha3 => "JOR",:ISONumeric3 => "400",:ISOAlpha2 => "JO",:CountryName => "Jordan",:ID => 108},
{:ISOAlpha3 => "KAZ",:ISONumeric3 => "398",:ISOAlpha2 => "KZ",:CountryName => "Kazakhstan",:ID => 109},
{:ISOAlpha3 => "KEN",:ISONumeric3 => "404",:ISOAlpha2 => "KE",:CountryName => "Kenya",:ID => 110},
{:ISOAlpha3 => "KIR",:ISONumeric3 => "296",:ISOAlpha2 => "KI",:CountryName => "Kiribati",:ID => 111},
{:ISOAlpha3 => "PRK",:ISONumeric3 => "408",:ISOAlpha2 => "KP",:CountryName => "Korea,: Democratic People's Republic of",:ID => 112},
{:ISOAlpha3 => "KOR",:ISONumeric3 => "410",:ISOAlpha2 => "KR",:CountryName => "Korea,: Republic of",:ID => 113},
{:ISOAlpha3 => "KWT",:ISONumeric3 => "414",:ISOAlpha2 => "KW",:CountryName => "Kuwait",:ID => 114},
{:ISOAlpha3 => "KGZ",:ISONumeric3 => "417",:ISOAlpha2 => "KG",:CountryName => "Kyrgyzstan",:ID => 115},
{:ISOAlpha3 => "LAO",:ISONumeric3 => "418",:ISOAlpha2 => "LA",:CountryName => "Lao People's Democratic Republic",:ID => 116},
{:ISOAlpha3 => "LVA",:ISONumeric3 => "428",:ISOAlpha2 => "LV",:CountryName => "Latvia",:ID => 117},
{:ISOAlpha3 => "LBN",:ISONumeric3 => "422",:ISOAlpha2 => "LB",:CountryName => "Lebanon",:ID => 118},
{:ISOAlpha3 => "LSO",:ISONumeric3 => "426",:ISOAlpha2 => "LS",:CountryName => "Lesotho",:ID => 119},
{:ISOAlpha3 => "LBR",:ISONumeric3 => "430",:ISOAlpha2 => "LR",:CountryName => "Liberia",:ID => 120},
{:ISOAlpha3 => "LBY",:ISONumeric3 => "434",:ISOAlpha2 => "LY",:CountryName => "Libyan Arab Jamahiriya",:ID => 121},
{:ISOAlpha3 => "LIE",:ISONumeric3 => "438",:ISOAlpha2 => "LI",:CountryName => "Liechtenstein",:ID => 122},
{:ISOAlpha3 => "LTU",:ISONumeric3 => "440",:ISOAlpha2 => "LT",:CountryName => "Lithuania",:ID => 123},
{:ISOAlpha3 => "LUX",:ISONumeric3 => "442",:ISOAlpha2 => "LU",:CountryName => "Luxembourg",:ID => 124},
{:ISOAlpha3 => "MAC",:ISONumeric3 => "446",:ISOAlpha2 => "MO",:CountryName => "Macao",:ID => 125},
{:ISOAlpha3 => "MKD",:ISONumeric3 => "807",:ISOAlpha2 => "MK",:CountryName => "Macedonia,: the Former Yugoslav Republic of",:ID => 126},
{:ISOAlpha3 => "MDG",:ISONumeric3 => "450",:ISOAlpha2 => "MG",:CountryName => "Madagascar",:ID => 127},
{:ISOAlpha3 => "MWI",:ISONumeric3 => "454",:ISOAlpha2 => "MW",:CountryName => "Malawi",:ID => 128},
{:ISOAlpha3 => "MYS",:ISONumeric3 => "458",:ISOAlpha2 => "MY",:CountryName => "Malaysia",:ID => 129},
{:ISOAlpha3 => "MDV",:ISONumeric3 => "462",:ISOAlpha2 => "MV",:CountryName => "Maldives",:ID => 130},
{:ISOAlpha3 => "MLI",:ISONumeric3 => "466",:ISOAlpha2 => "ML",:CountryName => "Mali",:ID => 131},
{:ISOAlpha3 => "MLT",:ISONumeric3 => "470",:ISOAlpha2 => "MT",:CountryName => "Malta",:ID => 132},
{:ISOAlpha3 => "MHL",:ISONumeric3 => "584",:ISOAlpha2 => "MH",:CountryName => "Marshall Islands",:ID => 133},
{:ISOAlpha3 => "MTQ",:ISONumeric3 => "474",:ISOAlpha2 => "MQ",:CountryName => "Martinique",:ID => 134},
{:ISOAlpha3 => "MRT",:ISONumeric3 => "478",:ISOAlpha2 => "MR",:CountryName => "Mauritania",:ID => 135},
{:ISOAlpha3 => "MUS",:ISONumeric3 => "480",:ISOAlpha2 => "MU",:CountryName => "Mauritius",:ID => 136},
{:ISOAlpha3 => "",:ISONumeric3 => "",:ISOAlpha2 => "YT",:CountryName => "Mayotte",:ID => 137},
{:ISOAlpha3 => "MEX",:ISONumeric3 => "484",:ISOAlpha2 => "MX",:CountryName => "Mexico",:ID => 138},
{:ISOAlpha3 => "FSM",:ISONumeric3 => "583",:ISOAlpha2 => "FM",:CountryName => "Micronesia,: Federated States of",:ID => 139},
{:ISOAlpha3 => "MDA",:ISONumeric3 => "498",:ISOAlpha2 => "MD",:CountryName => "Moldova,: Republic of",:ID => 140},
{:ISOAlpha3 => "MCO",:ISONumeric3 => "492",:ISOAlpha2 => "MC",:CountryName => "Monaco",:ID => 141},
{:ISOAlpha3 => "MNG",:ISONumeric3 => "496",:ISOAlpha2 => "MN",:CountryName => "Mongolia",:ID => 142},
{:ISOAlpha3 => "MSR",:ISONumeric3 => "500",:ISOAlpha2 => "MS",:CountryName => "Montserrat",:ID => 143},
{:ISOAlpha3 => "MAR",:ISONumeric3 => "504",:ISOAlpha2 => "MA",:CountryName => "Morocco",:ID => 144},
{:ISOAlpha3 => "MOZ",:ISONumeric3 => "508",:ISOAlpha2 => "MZ",:CountryName => "Mozambique",:ID => 145},
{:ISOAlpha3 => "MMR",:ISONumeric3 => "104",:ISOAlpha2 => "MM",:CountryName => "Myanmar",:ID => 146},
{:ISOAlpha3 => "NAM",:ISONumeric3 => "516",:ISOAlpha2 => "NA",:CountryName => "Namibia",:ID => 147},
{:ISOAlpha3 => "NRU",:ISONumeric3 => "520",:ISOAlpha2 => "NR",:CountryName => "Nauru",:ID => 148},
{:ISOAlpha3 => "NPL",:ISONumeric3 => "524",:ISOAlpha2 => "NP",:CountryName => "Nepal",:ID => 149},
{:ISOAlpha3 => "NLD",:ISONumeric3 => "528",:ISOAlpha2 => "NL",:CountryName => "Netherlands",:ID => 150},
{:ISOAlpha3 => "ANT",:ISONumeric3 => "530",:ISOAlpha2 => "AN",:CountryName => "Netherlands Antilles",:ID => 151},
{:ISOAlpha3 => "NCL",:ISONumeric3 => "540",:ISOAlpha2 => "NC",:CountryName => "New Caledonia",:ID => 152},
{:ISOAlpha3 => "NZL",:ISONumeric3 => "554",:ISOAlpha2 => "NZ",:CountryName => "New Zealand",:ID => 153},
{:ISOAlpha3 => "NIC",:ISONumeric3 => "558",:ISOAlpha2 => "NI",:CountryName => "Nicaragua",:ID => 154},
{:ISOAlpha3 => "NER",:ISONumeric3 => "562",:ISOAlpha2 => "NE",:CountryName => "Niger",:ID => 155},
{:ISOAlpha3 => "NGA",:ISONumeric3 => "566",:ISOAlpha2 => "NG",:CountryName => "Nigeria",:ID => 156},
{:ISOAlpha3 => "NIU",:ISONumeric3 => "570",:ISOAlpha2 => "NU",:CountryName => "Niue",:ID => 157},
{:ISOAlpha3 => "NFK",:ISONumeric3 => "574",:ISOAlpha2 => "NF",:CountryName => "Norfolk Island",:ID => 158},
{:ISOAlpha3 => "MNP",:ISONumeric3 => "580",:ISOAlpha2 => "MP",:CountryName => "Northern Mariana Islands",:ID => 159},
{:ISOAlpha3 => "NOR",:ISONumeric3 => "578",:ISOAlpha2 => "NO",:CountryName => "Norway",:ID => 160},
{:ISOAlpha3 => "OMN",:ISONumeric3 => "512",:ISOAlpha2 => "OM",:CountryName => "Oman",:ID => 161},
{:ISOAlpha3 => "PAK",:ISONumeric3 => "586",:ISOAlpha2 => "PK",:CountryName => "Pakistan",:ID => 162},
{:ISOAlpha3 => "PLW",:ISONumeric3 => "585",:ISOAlpha2 => "PW",:CountryName => "Palau",:ID => 163},
{:ISOAlpha3 => "",:ISONumeric3 => "",:ISOAlpha2 => "PS",:CountryName => "Palestinian Territory,: Occupied",:ID => 164},
{:ISOAlpha3 => "PAN",:ISONumeric3 => "591",:ISOAlpha2 => "PA",:CountryName => "Panama",:ID => 165},
{:ISOAlpha3 => "PNG",:ISONumeric3 => "598",:ISOAlpha2 => "PG",:CountryName => "Papua New Guinea",:ID => 166},
{:ISOAlpha3 => "PRY",:ISONumeric3 => "600",:ISOAlpha2 => "PY",:CountryName => "Paraguay",:ID => 167},
{:ISOAlpha3 => "PER",:ISONumeric3 => "604",:ISOAlpha2 => "PE",:CountryName => "Peru",:ID => 168},
{:ISOAlpha3 => "PHL",:ISONumeric3 => "608",:ISOAlpha2 => "PH",:CountryName => "Philippines",:ID => 169},
{:ISOAlpha3 => "PCN",:ISONumeric3 => "612",:ISOAlpha2 => "PN",:CountryName => "Pitcairn",:ID => 170},
{:ISOAlpha3 => "POL",:ISONumeric3 => "616",:ISOAlpha2 => "PL",:CountryName => "Poland",:ID => 171},
{:ISOAlpha3 => "PRT",:ISONumeric3 => "620",:ISOAlpha2 => "PT",:CountryName => "Portugal",:ID => 172},
{:ISOAlpha3 => "PRI",:ISONumeric3 => "630",:ISOAlpha2 => "PR",:CountryName => "Puerto Rico",:ID => 173},
{:ISOAlpha3 => "QAT",:ISONumeric3 => "634",:ISOAlpha2 => "QA",:CountryName => "Qatar",:ID => 174},
{:ISOAlpha3 => "REU",:ISONumeric3 => "638",:ISOAlpha2 => "RE",:CountryName => "Reunion",:ID => 175},
{:ISOAlpha3 => "ROM",:ISONumeric3 => "642",:ISOAlpha2 => "RO",:CountryName => "Romania",:ID => 176},
{:ISOAlpha3 => "RUS",:ISONumeric3 => "643",:ISOAlpha2 => "RU",:CountryName => "Russian Federation",:ID => 177},
{:ISOAlpha3 => "RWA",:ISONumeric3 => "646",:ISOAlpha2 => "RW",:CountryName => "Rwanda",:ID => 178},
{:ISOAlpha3 => "SHN",:ISONumeric3 => "654",:ISOAlpha2 => "SH",:CountryName => "Saint Helena",:ID => 179},
{:ISOAlpha3 => "KNA",:ISONumeric3 => "659",:ISOAlpha2 => "KN",:CountryName => "Saint Kitts and Nevis",:ID => 180},
{:ISOAlpha3 => "LCA",:ISONumeric3 => "662",:ISOAlpha2 => "LC",:CountryName => "Saint Lucia",:ID => 181},
{:ISOAlpha3 => "SPM",:ISONumeric3 => "666",:ISOAlpha2 => "PM",:CountryName => "Saint Pierre and Miquelon",:ID => 182},
{:ISOAlpha3 => "VCT",:ISONumeric3 => "670",:ISOAlpha2 => "VC",:CountryName => "Saint Vincent and the Grenadines",:ID => 183},
{:ISOAlpha3 => "WSM",:ISONumeric3 => "882",:ISOAlpha2 => "WS",:CountryName => "Samoa",:ID => 184},
{:ISOAlpha3 => "SMR",:ISONumeric3 => "674",:ISOAlpha2 => "SM",:CountryName => "San Marino",:ID => 185},
{:ISOAlpha3 => "STP",:ISONumeric3 => "678",:ISOAlpha2 => "ST",:CountryName => "Sao Tome and Principe",:ID => 186},
{:ISOAlpha3 => "SAU",:ISONumeric3 => "682",:ISOAlpha2 => "SA",:CountryName => "Saudi Arabia",:ID => 187},
{:ISOAlpha3 => "SEN",:ISONumeric3 => "686",:ISOAlpha2 => "SN",:CountryName => "Senegal",:ID => 188},
{:ISOAlpha3 => "",:ISONumeric3 => "",:ISOAlpha2 => "CS",:CountryName => "Serbia and Montenegro",:ID => 189},
{:ISOAlpha3 => "SYC",:ISONumeric3 => "690",:ISOAlpha2 => "SC",:CountryName => "Seychelles",:ID => 190},
{:ISOAlpha3 => "SLE",:ISONumeric3 => "694",:ISOAlpha2 => "SL",:CountryName => "Sierra Leone",:ID => 191},
{:ISOAlpha3 => "SGP",:ISONumeric3 => "702",:ISOAlpha2 => "SG",:CountryName => "Singapore",:ID => 192},
{:ISOAlpha3 => "SVK",:ISONumeric3 => "703",:ISOAlpha2 => "SK",:CountryName => "Slovakia",:ID => 193},
{:ISOAlpha3 => "SVN",:ISONumeric3 => "705",:ISOAlpha2 => "SI",:CountryName => "Slovenia",:ID => 194},
{:ISOAlpha3 => "SLB",:ISONumeric3 => "090",:ISOAlpha2 => "SB",:CountryName => "Solomon Islands",:ID => 195},
{:ISOAlpha3 => "SOM",:ISONumeric3 => "706",:ISOAlpha2 => "SO",:CountryName => "Somalia",:ID => 196},
{:ISOAlpha3 => "ZAF",:ISONumeric3 => "710",:ISOAlpha2 => "ZA",:CountryName => "South Africa",:ID => 197},
{:ISOAlpha3 => "",:ISONumeric3 => "",:ISOAlpha2 => "GS",:CountryName => "South Georgia and the South Sandwich Islands",:ID => 198},
{:ISOAlpha3 => "ESP",:ISONumeric3 => "724",:ISOAlpha2 => "ES",:CountryName => "Spain",:ID => 199},
{:ISOAlpha3 => "LKA",:ISONumeric3 => "144",:ISOAlpha2 => "LK",:CountryName => "Sri Lanka",:ID => 200},
{:ISOAlpha3 => "SDN",:ISONumeric3 => "736",:ISOAlpha2 => "SD",:CountryName => "Sudan",:ID => 201},
{:ISOAlpha3 => "SUR",:ISONumeric3 => "740",:ISOAlpha2 => "SR",:CountryName => "Suriname",:ID => 202},
{:ISOAlpha3 => "SJM",:ISONumeric3 => "744",:ISOAlpha2 => "SJ",:CountryName => "Svalbard and Jan Mayen",:ID => 203},
{:ISOAlpha3 => "SWZ",:ISONumeric3 => "748",:ISOAlpha2 => "SZ",:CountryName => "Swaziland",:ID => 204},
{:ISOAlpha3 => "SWE",:ISONumeric3 => "752",:ISOAlpha2 => "SE",:CountryName => "Sweden",:ID => 205},
{:ISOAlpha3 => "CHE",:ISONumeric3 => "756",:ISOAlpha2 => "CH",:CountryName => "Switzerland",:ID => 206},
{:ISOAlpha3 => "SYR",:ISONumeric3 => "760",:ISOAlpha2 => "SY",:CountryName => "Syrian Arab Republic",:ID => 207},
{:ISOAlpha3 => "TWN",:ISONumeric3 => "158",:ISOAlpha2 => "TW",:CountryName => "Taiwan,: Province of China",:ID => 208},
{:ISOAlpha3 => "TJK",:ISONumeric3 => "762",:ISOAlpha2 => "TJ",:CountryName => "Tajikistan",:ID => 209},
{:ISOAlpha3 => "TZA",:ISONumeric3 => "834",:ISOAlpha2 => "TZ",:CountryName => "Tanzania,: United Republic of",:ID => 210},
{:ISOAlpha3 => "THA",:ISONumeric3 => "764",:ISOAlpha2 => "TH",:CountryName => "Thailand",:ID => 211},
{:ISOAlpha3 => "",:ISONumeric3 => "",:ISOAlpha2 => "TL",:CountryName => "Timor-Leste",:ID => 212},
{:ISOAlpha3 => "TGO",:ISONumeric3 => "768",:ISOAlpha2 => "TG",:CountryName => "Togo",:ID => 213},
{:ISOAlpha3 => "TKL",:ISONumeric3 => "772",:ISOAlpha2 => "TK",:CountryName => "Tokelau",:ID => 214},
{:ISOAlpha3 => "TON",:ISONumeric3 => "776",:ISOAlpha2 => "TO",:CountryName => "Tonga",:ID => 215},
{:ISOAlpha3 => "TTO",:ISONumeric3 => "780",:ISOAlpha2 => "TT",:CountryName => "Trinidad and Tobago",:ID => 216},
{:ISOAlpha3 => "TUN",:ISONumeric3 => "788",:ISOAlpha2 => "TN",:CountryName => "Tunisia",:ID => 217},
{:ISOAlpha3 => "TUR",:ISONumeric3 => "792",:ISOAlpha2 => "TR",:CountryName => "Turkey",:ID => 218},
{:ISOAlpha3 => "TKM",:ISONumeric3 => "795",:ISOAlpha2 => "TM",:CountryName => "Turkmenistan",:ID => 219},
{:ISOAlpha3 => "TCA",:ISONumeric3 => "796",:ISOAlpha2 => "TC",:CountryName => "Turks and Caicos Islands",:ID => 220},
{:ISOAlpha3 => "TUV",:ISONumeric3 => "798",:ISOAlpha2 => "TV",:CountryName => "Tuvalu",:ID => 221},
{:ISOAlpha3 => "UGA",:ISONumeric3 => "800",:ISOAlpha2 => "UG",:CountryName => "Uganda",:ID => 222},
{:ISOAlpha3 => "UKR",:ISONumeric3 => "804",:ISOAlpha2 => "UA",:CountryName => "Ukraine",:ID => 223},
{:ISOAlpha3 => "ARE",:ISONumeric3 => "784",:ISOAlpha2 => "AE",:CountryName => "United Arab Emirates",:ID => 224},
{:ISOAlpha3 => "GBR",:ISONumeric3 => "826",:ISOAlpha2 => "GB",:CountryName => "United Kingdom",:ID => 225},
{:ISOAlpha3 => "USA",:ISONumeric3 => "840",:ISOAlpha2 => "US",:CountryName => "United States",:ID => 226},
{:ISOAlpha3 => "",:ISONumeric3 => "",:ISOAlpha2 => "UM",:CountryName => "United States Minor Outlying Islands",:ID => 227},
{:ISOAlpha3 => "URY",:ISONumeric3 => "858",:ISOAlpha2 => "UY",:CountryName => "Uruguay",:ID => 228},
{:ISOAlpha3 => "UZB",:ISONumeric3 => "860",:ISOAlpha2 => "UZ",:CountryName => "Uzbekistan",:ID => 229},
{:ISOAlpha3 => "VUT",:ISONumeric3 => "548",:ISOAlpha2 => "VU",:CountryName => "Vanuatu",:ID => 230},
{:ISOAlpha3 => "VEN",:ISONumeric3 => "862",:ISOAlpha2 => "VE",:CountryName => "Venezuela",:ID => 231},
{:ISOAlpha3 => "VNM",:ISONumeric3 => "704",:ISOAlpha2 => "VN",:CountryName => "Viet Nam",:ID => 232},
{:ISOAlpha3 => "VGB",:ISONumeric3 => "092",:ISOAlpha2 => "VG",:CountryName => "Virgin Islands,: British",:ID => 233},
{:ISOAlpha3 => "VIR",:ISONumeric3 => "850",:ISOAlpha2 => "VI",:CountryName => "Virgin Islands,: U.s.",:ID => 234},
{:ISOAlpha3 => "WLF",:ISONumeric3 => "876",:ISOAlpha2 => "WF",:CountryName => "Wallis and Futuna",:ID => 235},
{:ISOAlpha3 => "ESH",:ISONumeric3 => "732",:ISOAlpha2 => "EH",:CountryName => "Western Sahara",:ID => 236},
{:ISOAlpha3 => "YEM",:ISONumeric3 => "887",:ISOAlpha2 => "YE",:CountryName => "Yemen",:ID => 237},
{:ISOAlpha3 => "ZMB",:ISONumeric3 => "894",:ISOAlpha2 => "ZM",:CountryName => "Zambia",:ID => 238},
{:ISOAlpha3 => "ZWE",:ISONumeric3 => "716",:ISOAlpha2 => "ZW",:CountryName => "Zimbabwe",:ID => 239}
]
end