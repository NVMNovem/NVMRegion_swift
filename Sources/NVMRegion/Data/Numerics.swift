//
//  Numerics.swift
//  
//
//  Created by Damian Van de Kauter on 04/11/2021.
//

import Foundation

/**
 All `Numeric`s for each `Country`.
 */
public enum Numeric: String, Codable, CaseIterable {
    
    /**
     The `Numeric` for **Afghanistan**.
     */
    case N004 = "004"
    
    /**
     The `Numeric` for **Åland Islands**.
     */
    case N248 = "248"
    
    /**
     The `Numeric` for **Albania**.
     */
    case N008 = "008"
    
    /**
     The `Numeric` for **Algeria**.
     */
    case N012 = "012"
    
    /**
     The `Numeric` for **American Samoa**.
     */
    case N016 = "016"
    
    /**
     The `Numeric` for **Andorra**.
     */
    case N020 = "020"
    
    /**
     The `Numeric` for **Angola**.
     */
    case N024 = "024"
    
    /**
     The `Numeric` for **Anguilla**.
     */
    case N660 = "660"
    
    /**
     The `Numeric` for **Antarctica**.
     */
    case N010 = "010"
    
    /**
     The `Numeric` for **Antigua & Barbuda**.
     */
    case N028 = "028"
    
    /**
     The `Numeric` for **Argentina**.
     */
    case N032 = "032"
    
    /**
     The `Numeric` for **Armenia**.
     */
    case N051 = "051"
    
    /**
     The `Numeric` for **Aruba**.
     */
    case N533 = "533"
    
    /**
     The `Numeric` for **Australia**.
     */
    case N036 = "036"
    
    /**
     The `Numeric` for **Austria**.
     */
    case N040 = "040"
    
    /**
     The `Numeric` for **Azerbaijan**.
     */
    case N031 = "031"
    
    /**
     The `Numeric` for **Bahamas**.
     */
    case N044 = "044"
    
    /**
     The `Numeric` for **Bahrain**.
     */
    case N048 = "048"
    
    /**
     The `Numeric` for **Bangladesh**.
     */
    case N050 = "050"
    
    /**
     The `Numeric` for **Barbados**.
     */
    case N052 = "052"
    
    /**
     The `Numeric` for **Belarus**.
     */
    case N112 = "112"
    
    /**
     The `Numeric` for **Belgium**.
     */
    case N056 = "056"
    
    /**
     The `Numeric` for **Belize**.
     */
    case N084 = "084"
    
    /**
     The `Numeric` for **Benin**.
     */
    case N204 = "204"
    
    /**
     The `Numeric` for **Bermuda**.
     */
    case N060 = "060"
    
    /**
     The `Numeric` for **Bhutan**.
     */
    case N064 = "064"
    
    /**
     The `Numeric` for **Bolivia**.
     */
    case N068 = "068"
    
    /**
     The `Numeric` for **Bonaire, Sint Eustatius and Saba**.
     */
    case N535 = "535"
    
    /**
     The `Numeric` for **Bosnia & Herzegovina**.
     */
    case N070 = "070"
    
    /**
     The `Numeric` for **Botswana**.
     */
    case N072 = "072"
    
    /**
     The `Numeric` for **Bouvet Island**.
     */
    case N074 = "074"
    
    /**
     The `Numeric` for **Brazil**.
     */
    case N076 = "076"
    
    /**
     The `Numeric` for **British Indian Ocean Territory**.
     */
    case N086 = "086"
    
    /**
     The `Numeric` for **Brunei Darussalam**.
     */
    case N096 = "096"
    
    /**
     The `Numeric` for **Bulgaria**.
     */
    case N100 = "100"
    
    /**
     The `Numeric` for **Burkina Faso**.
     */
    case N854 = "854"
    
    /**
     The `Numeric` for **Burundi**.
     */
    case N108 = "108"
    
    /**
     The `Numeric` for **Cape Verde**.
     */
    case N132 = "132"
    
    /**
     The `Numeric` for **Cambodia**.
     */
    case N116 = "116"
    
    /**
     The `Numeric` for **Cameroon**.
     */
    case N120 = "120"
    
    /**
     The `Numeric` for **Canada**.
     */
    case N124 = "124"
    
    /**
     The `Numeric` for **Cayman Islands**.
     */
    case N136 = "136"
    
    /**
     The `Numeric` for **Central African Republic**.
     */
    case N140 = "140"
    
    /**
     The `Numeric` for **Chad**.
     */
    case N148 = "148"
    
    /**
     The `Numeric` for **Chile**.
     */
    case N152 = "152"
    
    /**
     The `Numeric` for **China**.
     */
    case N156 = "156"
    
    /**
     The `Numeric` for **Christmas Island**.
     */
    case N162 = "162"
    
    /**
     The `Numeric` for **Cocos Islands**.
     */
    case N166 = "166"
    
    /**
     The `Numeric` for **Colombia**.
     */
    case N170 = "170"
    
    /**
     The `Numeric` for **Comoros**.
     */
    case N174 = "174"
    
    /**
     The `Numeric` for **The Democratic Republic of the Congo**.
     */
    case N180 = "180"
    
    /**
     The `Numeric` for **Congo**.
     */
    case N178 = "178"
    
    /**
     The `Numeric` for **Cook Islands**.
     */
    case N184 = "184"
    
    /**
     The `Numeric` for **Costa Rica**.
     */
    case N188 = "188"
    
    /**
     The `Numeric` for **Croatia**.
     */
    case N191 = "191"
    
    /**
     The `Numeric` for **Cuba**.
     */
    case N192 = "192"
    
    /**
     The `Numeric` for **Curacao**.
     */
    case N531 = "531"
    
    /**
     The `Numeric` for **Cyprus**.
     */
    case N196 = "196"
    
    /**
     The `Numeric` for **Czechia**.
     */
    case N203 = "203"
    
    /**
     The `Numeric` for **Côte d'Ivoire**.
     */
    case N384 = "384"
    
    /**
     The `Numeric` for **Denmark**.
     */
    case N208 = "208"
    
    /**
     The `Numeric` for **Djibouti**.
     */
    case N262 = "262"
    
    /**
     The `Numeric` for **Dominica**.
     */
    case N212 = "212"
    
    /**
     The `Numeric` for **Dominican Republic**.
     */
    case N214 = "214"
    
    /**
     The `Numeric` for **Ecuador**.
     */
    case N218 = "218"
    
    /**
     The `Numeric` for **Egypt**.
     */
    case N818 = "818"
    
    /**
     The `Numeric` for **El Salvador**.
     */
    case N222 = "222"
    
    /**
     The `Numeric` for **Equatorial Guinea**.
     */
    case N226 = "226"
    
    /**
     The `Numeric` for **Eritrea**.
     */
    case N232 = "232"
    
    /**
     The `Numeric` for **Estonia**.
     */
    case N233 = "233"
    
    /**
     The `Numeric` for **Eswatini**.
     */
    case N748 = "748"
    
    /**
     The `Numeric` for **Ethiopia**.
     */
    case N231 = "231"
    
    /**
     The `Numeric` for **Falkland Islands**.
     */
    case N238 = "238"
    
    /**
     The `Numeric` for **Faroe Islands**.
     */
    case N234 = "234"
    
    /**
     The `Numeric` for **Fiji**.
     */
    case N242 = "242"
    
    /**
     The `Numeric` for **Finland**.
     */
    case N246 = "246"
    
    /**
     The `Numeric` for **France**.
     */
    case N250 = "250"
    
    /**
     The `Numeric` for **French Guiana**.
     */
    case N254 = "254"
    
    /**
     The `Numeric` for **French Polynesia**.
     */
    case N258 = "258"
    
    /**
     The `Numeric` for **French Southern Territories**.
     */
    case N260 = "260"
    
    /**
     The `Numeric` for **Gabon**.
     */
    case N266 = "266"
    
    /**
     The `Numeric` for **Gambia**.
     */
    case N270 = "270"
    
    /**
     The `Numeric` for **Georgia**.
     */
    case N268 = "268"
    
    /**
     The `Numeric` for **Germany**.
     */
    case N276 = "276"
    
    /**
     The `Numeric` for **Ghana**.
     */
    case N288 = "288"
    
    /**
     The `Numeric` for **Gibraltar**.
     */
    case N292 = "292"
    
    /**
     The `Numeric` for **Greece**.
     */
    case N300 = "300"
    
    /**
     The `Numeric` for **Greenland**.
     */
    case N304 = "304"
    
    /**
     The `Numeric` for **Grenada**.
     */
    case N308 = "308"
    
    /**
     The `Numeric` for **Guadeloupe**.
     */
    case N312 = "312"
    
    /**
     The `Numeric` for **Guam**.
     */
    case N316 = "316"
    
    /**
     The `Numeric` for **Guatemala**.
     */
    case N320 = "320"
    
    /**
     The `Numeric` for **Guernsey**.
     */
    case N831 = "831"
    
    /**
     The `Numeric` for **Guinea**.
     */
    case N324 = "324"
    
    /**
     The `Numeric` for **Guinea-Bissau**.
     */
    case N624 = "624"
    
    /**
     The `Numeric` for **Guyana**.
     */
    case N328 = "328"
    
    /**
     The `Numeric` for **Haiti**.
     */
    case N332 = "332"
    
    /**
     The `Numeric` for **Heard Island and McDonald Islands**.
     */
    case N334 = "334"
    
    /**
     The `Numeric` for **Holy See**.
     */
    case N336 = "336"
    
    /**
     The `Numeric` for **Honduras**.
     */
    case N340 = "340"
    
    /**
     The `Numeric` for **Hong Kong**.
     */
    case N344 = "344"
    
    /**
     The `Numeric` for **Hungary**.
     */
    case N348 = "348"
    
    /**
     The `Numeric` for **Iceland**.
     */
    case N352 = "352"
    
    /**
     The `Numeric` for **India**.
     */
    case N356 = "356"
    
    /**
     The `Numeric` for **Indonesia**.
     */
    case N360 = "360"
    
    /**
     The `Numeric` for **Iran**.
     */
    case N364 = "364"
    
    /**
     The `Numeric` for **Iraq**.
     */
    case N368 = "368"
    
    /**
     The `Numeric` for **Ireland**.
     */
    case N372 = "372"
    
    /**
     The `Numeric` for **Isle of Man**.
     */
    case N833 = "833"
    
    /**
     The `Numeric` for **Israel**.
     */
    case N376 = "376"
    
    /**
     The `Numeric` for **Italy**.
     */
    case N380 = "380"
    
    /**
     The `Numeric` for **Jamaica**.
     */
    case N388 = "388"
    
    /**
     The `Numeric` for **Japan**.
     */
    case N392 = "392"
    
    /**
     The `Numeric` for **Jersey**.
     */
    case N832 = "832"
    
    /**
     The `Numeric` for **Jordan**.
     */
    case N400 = "400"
    
    /**
     The `Numeric` for **Kazakhstan**.
     */
    case N398 = "398"
    
    /**
     The `Numeric` for **Kenya**.
     */
    case N404 = "404"
    
    /**
     The `Numeric` for **Kiribati**.
     */
    case N296 = "296"
    
    /**
     The `Numeric` for **The Democratic People's Republic of Korea**.
     */
    case N408 = "408"
    
    /**
     The `Numeric` for **Korea**.
     */
    case N410 = "410"
    
    /**
     The `Numeric` for **Kuwait**.
     */
    case N414 = "414"
    
    /**
     The `Numeric` for **Kyrgyzstan**.
     */
    case N417 = "417"
    
    /**
     The `Numeric` for **Laos**.
     */
    case N418 = "418"
    
    /**
     The `Numeric` for **Latvia**.
     */
    case N428 = "428"
    
    /**
     The `Numeric` for **Lebanon**.
     */
    case N422 = "422"
    
    /**
     The `Numeric` for **Lesotho**.
     */
    case N426 = "426"
    
    /**
     The `Numeric` for **Liberia**.
     */
    case N430 = "430"
    
    /**
     The `Numeric` for **Libya**.
     */
    case N434 = "434"
    
    /**
     The `Numeric` for **Liechtenstein**.
     */
    case N438 = "438"
    
    /**
     The `Numeric` for **Lithuania**.
     */
    case N440 = "440"
    
    /**
     The `Numeric` for **Luxembourg**.
     */
    case N442 = "442"
    
    /**
     The `Numeric` for **Macao**.
     */
    case N446 = "446"
    
    /**
     The `Numeric` for **Madagascar**.
     */
    case N450 = "450"
    
    /**
     The `Numeric` for **Malawi**.
     */
    case N454 = "454"
    
    /**
     The `Numeric` for **Malaysia**.
     */
    case N458 = "458"
    
    /**
     The `Numeric` for **Maldives**.
     */
    case N462 = "462"
    
    /**
     The `Numeric` for **Mali**.
     */
    case N466 = "466"
    
    /**
     The `Numeric` for **Malta**.
     */
    case N470 = "470"
    
    /**
     The `Numeric` for **Marshall Islands**.
     */
    case N584 = "584"
    
    /**
     The `Numeric` for **Martinique**.
     */
    case N474 = "474"
    
    /**
     The `Numeric` for **Mauritania**.
     */
    case N478 = "478"
    
    /**
     The `Numeric` for **Mauritius**.
     */
    case N480 = "480"
    
    /**
     The `Numeric` for **Mayotte**.
     */
    case N175 = "175"
    
    /**
     The `Numeric` for **Mexico**.
     */
    case N484 = "484"
    
    /**
     The `Numeric` for **Micronesia**.
     */
    case N583 = "583"
    
    /**
     The `Numeric` for **Moldova**.
     */
    case N498 = "498"
    
    /**
     The `Numeric` for **Monaco**.
     */
    case N492 = "492"
    
    /**
     The `Numeric` for **Mongolia**.
     */
    case N496 = "496"
    
    /**
     The `Numeric` for **Montenegro**.
     */
    case N499 = "499"
    
    /**
     The `Numeric` for **Montserrat**.
     */
    case N500 = "500"
    
    /**
     The `Numeric` for **Morocco**.
     */
    case N504 = "504"
    
    /**
     The `Numeric` for **Mozambique**.
     */
    case N508 = "508"
    
    /**
     The `Numeric` for **Myanmar**.
     */
    case N104 = "104"
    
    /**
     The `Numeric` for **Namibia**.
     */
    case N516 = "516"
    
    /**
     The `Numeric` for **Nauru**.
     */
    case N520 = "520"
    
    /**
     The `Numeric` for **Nepal**.
     */
    case N524 = "524"
    
    /**
     The `Numeric` for **Netherlands**.
     */
    case N528 = "528"
    
    /**
     The `Numeric` for **New Caledonia**.
     */
    case N540 = "540"
    
    /**
     The `Numeric` for **New Zealand**.
     */
    case N554 = "554"
    
    /**
     The `Numeric` for **Nicaragua**.
     */
    case N558 = "558"
    
    /**
     The `Numeric` for **Niger**.
     */
    case N562 = "562"
    
    /**
     The `Numeric` for **Nigeria**.
     */
    case N566 = "566"
    
    /**
     The `Numeric` for **Niue**.
     */
    case N570 = "570"
    
    /**
     The `Numeric` for **Norfolk Island**.
     */
    case N574 = "574"
    
    /**
     The `Numeric` for **Northern Mariana Islands**.
     */
    case N580 = "580"
    
    /**
     The `Numeric` for **Norway**.
     */
    case N578 = "578"
    
    /**
     The `Numeric` for **Oman**.
     */
    case N512 = "512"
    
    /**
     The `Numeric` for **Pakistan**.
     */
    case N586 = "586"
    
    /**
     The `Numeric` for **Palau**.
     */
    case N585 = "585"
    
    /**
     The `Numeric` for **Palestine**.
     */
    case N275 = "275"
    
    /**
     The `Numeric` for **Panama**.
     */
    case N591 = "591"
    
    /**
     The `Numeric` for **Papua New Guinea**.
     */
    case N598 = "598"
    
    /**
     The `Numeric` for **Paraguay**.
     */
    case N600 = "600"
    
    /**
     The `Numeric` for **Peru**.
     */
    case N604 = "604"
    
    /**
     The `Numeric` for **Philippines**.
     */
    case N608 = "608"
    
    /**
     The `Numeric` for **Pitcairn**.
     */
    case N612 = "612"
    
    /**
     The `Numeric` for **Poland**.
     */
    case N616 = "616"
    
    /**
     The `Numeric` for **Portugal**.
     */
    case N620 = "620"
    
    /**
     The `Numeric` for **Puerto Rico**.
     */
    case N630 = "630"
    
    /**
     The `Numeric` for **Qatar**.
     */
    case N634 = "634"
    
    /**
     The `Numeric` for **Republic of North Macedonia**.
     */
    case N807 = "807"
    
    /**
     The `Numeric` for **Romania**.
     */
    case N642 = "642"
    
    /**
     The `Numeric` for **Russian Federation**.
     */
    case N643 = "643"
    
    /**
     The `Numeric` for **Rwanda**.
     */
    case N646 = "646"
    
    /**
     The `Numeric` for **Reunion**.
     */
    case N638 = "638"
    
    /**
     The `Numeric` for **Saint Barthélemy**.
     */
    case N652 = "652"
    
    /**
     The `Numeric` for **Saint Helena, Ascension and Tristan da Cunha**.
     */
    case N654 = "654"
    
    /**
     The `Numeric` for **Saint Kitts and Nevis**.
     */
    case N659 = "659"
    
    /**
     The `Numeric` for **Saint Lucia**.
     */
    case N662 = "662"
    
    /**
     The `Numeric` for **Saint Martin**.
     */
    case N663 = "663"
    
    /**
     The `Numeric` for **Saint Pierre and Miquelon**.
     */
    case N666 = "666"
    
    /**
     The `Numeric` for **Saint Vincent and the Grenadines**.
     */
    case N670 = "670"
    
    /**
     The `Numeric` for **Samoa**.
     */
    case N882 = "882"
    
    /**
     The `Numeric` for **San Marino**.
     */
    case N674 = "674"
    
    /**
     The `Numeric` for **Sao Tome and Principe**.
     */
    case N678 = "678"
    
    /**
     The `Numeric` for **Saudi Arabia**.
     */
    case N682 = "682"
    
    /**
     The `Numeric` for **Senegal**.
     */
    case N686 = "686"
    
    /**
     The `Numeric` for **Serbia**.
     */
    case N688 = "688"
    
    /**
     The `Numeric` for **Seychelles**.
     */
    case N690 = "690"
    
    /**
     The `Numeric` for **Sierra Leone**.
     */
    case N694 = "694"
    
    /**
     The `Numeric` for **Singapore**.
     */
    case N702 = "702"
    
    /**
     The `Numeric` for **Sint Maarten**.
     */
    case N534 = "534"
    
    /**
     The `Numeric` for **Slovakia**.
     */
    case N703 = "703"
    
    /**
     The `Numeric` for **Slovenia**.
     */
    case N705 = "705"
    
    /**
     The `Numeric` for **Solomon Islands**.
     */
    case N090 = "090"
    
    /**
     The `Numeric` for **Somalia**.
     */
    case N706 = "706"
    
    /**
     The `Numeric` for **South Africa**.
     */
    case N710 = "710"
    
    /**
     The `Numeric` for **South Georgia and the South Sandwich Islands**.
     */
    case N239 = "239"
    
    /**
     The `Numeric` for **South Sudan**.
     */
    case N728 = "728"
    
    /**
     The `Numeric` for **Spain**.
     */
    case N724 = "724"
    
    /**
     The `Numeric` for **Sri Lanka**.
     */
    case N144 = "144"
    
    /**
     The `Numeric` for **Sudan**.
     */
    case N729 = "729"
    
    /**
     The `Numeric` for **Suriname**.
     */
    case N740 = "740"
    
    /**
     The `Numeric` for **Svalbard and Jan Mayen**.
     */
    case N744 = "744"
    
    /**
     The `Numeric` for **Sweden**.
     */
    case N752 = "752"
    
    /**
     The `Numeric` for **Switzerland**.
     */
    case N756 = "756"
    
    /**
     The `Numeric` for **Syrian Arab Republic**.
     */
    case N760 = "760"
    
    /**
     The `Numeric` for **Taiwan**.
     */
    case N158 = "158"
    
    /**
     The `Numeric` for **Tajikistan**.
     */
    case N762 = "762"
    
    /**
     The `Numeric` for **United Republic of Tanzania**.
     */
    case N834 = "834"
    
    /**
     The `Numeric` for **Thailand**.
     */
    case N764 = "764"
    
    /**
     The `Numeric` for **Timor-Leste**.
     */
    case N626 = "626"
    
    /**
     The `Numeric` for **Togo**.
     */
    case N768 = "768"
    
    /**
     The `Numeric` for **Tokelau**.
     */
    case N772 = "772"
    
    /**
     The `Numeric` for **Tonga**.
     */
    case N776 = "776"
    
    /**
     The `Numeric` for **Trinidad and Tobago**.
     */
    case N780 = "780"
    
    /**
     The `Numeric` for **Tunisia**.
     */
    case N788 = "788"
    
    /**
     The `Numeric` for **Turkey**.
     */
    case N792 = "792"
    
    /**
     The `Numeric` for **Turkmenistan**.
     */
    case N795 = "795"
    
    /**
     The `Numeric` for **Turks and Caicos Islands**.
     */
    case N796 = "796"
    
    /**
     The `Numeric` for **Tuvalu**.
     */
    case N798 = "798"
    
    /**
     The `Numeric` for **Uganda**.
     */
    case N800 = "800"
    
    /**
     The `Numeric` for **Ukraine**.
     */
    case N804 = "804"
    
    /**
     The `Numeric` for **United Arab Emirates**.
     */
    case N784 = "784"
    
    /**
     The `Numeric` for **United Kingdom of Great Britain and Northern Ireland**.
     */
    case N826 = "826"
    
    /**
     The `Numeric` for **United States Minor Outlying Islands**.
     */
    case N581 = "581"
    
    /**
     The `Numeric` for **United States of America**.
     */
    case N840 = "840"
    
    /**
     The `Numeric` for **Uruguay**.
     */
    case N858 = "858"
    
    /**
     The `Numeric` for **Uzbekistan**.
     */
    case N860 = "860"
    
    /**
     The `Numeric` for **Vanuatu**.
     */
    case N548 = "548"
    
    /**
     The `Numeric` for **Venezuela**.
     */
    case N862 = "862"
    
    /**
     The `Numeric` for **Viet Nam**.
     */
    case N704 = "704"
    
    /**
     The `Numeric` for **British Virgin Islands**.
     */
    case N092 = "092"
    
    /**
     The `Numeric` for **U.S. Virgin Islands**.
     */
    case N850 = "850"
    
    /**
     The `Numeric` for **Wallis and Futuna**.
     */
    case N876 = "876"
    
    /**
     The `Numeric` for **Western Sahara**.
     */
    case N732 = "732"
    
    /**
     The `Numeric` for **Yemen**.
     */
    case N887 = "887"
    
    /**
     The `Numeric` for **Zambia**.
     */
    case N894 = "894"
    
    /**
     The `Numeric` for **Zimbabwe**.
     */
    case N716 = "716"
}

extension Numeric {
    
    /**
     Use this initializer to create an `Numeric` from a `String`.
     */
    public init?(_ numeric: String) {
        if let rawNumeric = Numeric(rawValue: numeric) {
            self = rawNumeric
        } else {
            if let newNumeric = Numeric.allCases.first(where: { $0.equalsTo(numeric: numeric) }) {
                self = newNumeric
            } else {
                return nil
            }
        }
    }
    
    /**
     Use this initializer to create an `Numeric` from an `Int`.
     */
    public init?(_ numeric: Int) {
        if let numericFromString = Numeric(numeric.numeric) {
            self = numericFromString
        } else {
            return nil
        }
    }
    
    /**
     Use this initializer to create an `Numeric` from a `String`.
     */
    public init(_ numeric: String, standard: Numeric) {
        self = Numeric(numeric) ?? standard
    }
    
    /**
     Use this initializer to create an `Numeric` from a `Int`.
     */
    public init(_ numeric: Int, standard: Numeric) {
        self = Numeric(numeric) ?? standard
    }
}

extension Numeric {
    
    public var country: Country {
        var returnCountry: Country? = nil
        for country in Country.allCases {
            if country.numeric == self {
                returnCountry = country
                break
            }
        }
        return returnCountry!
    }
    
    public func equalsTo(numeric: String) -> Bool {
        return self.rawValue.comparableNumeric == numeric.comparableNumeric
    }
    
    public func equalsTo(numeric: Int) -> Bool {
        return self.rawValue.comparableNumeric == numeric.numeric.comparableNumeric
    }
}

extension String {
    fileprivate var comparableNumeric: String {
        var comparableNumeric = self.lowercased()
        comparableNumeric = comparableNumeric.replacingOccurrences(of: ",", with: "")
        comparableNumeric = comparableNumeric.replacingOccurrences(of: "-", with: "")
        comparableNumeric = comparableNumeric.replacingOccurrences(of: "_", with: "")
        
        comparableNumeric = comparableNumeric.replacingOccurrences(of: " ", with: "")
        
        return comparableNumeric
    }
}

extension Int {
    public var numeric: String {
        let intStr = String(self)
        if intStr.count == 2 {
            return "0" + intStr
        }
        else if intStr.count == 1 {
            return "00" + intStr
        }
        else if intStr.count == 0 {
            return "000"
        }
        else {
            return String(intStr.prefix(3))
        }
    }
}
