//
//  Numerics.swift
//  
//
//  Created by Damian Van de Kauter on 04/11/2021.
//

import Foundation

public enum Numeric: String, CaseIterable {
    case N004 = "004"
    case N248 = "248"
    case N008 = "008"
    case N012 = "012"
    case N016 = "016"
    case N020 = "020"
    case N024 = "024"
    case N660 = "660"
    case N010 = "010"
    case N028 = "028"
    case N032 = "032"
    case N051 = "051"
    case N533 = "533"
    case N036 = "036"
    case N040 = "040"
    case N031 = "031"
    case N044 = "044"
    case N048 = "048"
    case N050 = "050"
    case N052 = "052"
    case N112 = "112"
    case N056 = "056"
    case N084 = "084"
    case N204 = "204"
    case N060 = "060"
    case N064 = "064"
    case N068 = "068"
    case N535 = "535"
    case N070 = "070"
    case N072 = "072"
    case N074 = "074"
    case N076 = "076"
    case N086 = "086"
    case N096 = "096"
    case N100 = "100"
    case N854 = "854"
    case N108 = "108"
    case N132 = "132"
    case N116 = "116"
    case N120 = "120"
    case N124 = "124"
    case N136 = "136"
    case N140 = "140"
    case N148 = "148"
    case N152 = "152"
    case N156 = "156"
    case N162 = "162"
    case N166 = "166"
    case N170 = "170"
    case N174 = "174"
    case N180 = "180"
    case N178 = "178"
    case N184 = "184"
    case N188 = "188"
    case N191 = "191"
    case N192 = "192"
    case N531 = "531"
    case N196 = "196"
    case N203 = "203"
    case N384 = "384"
    case N208 = "208"
    case N262 = "262"
    case N212 = "212"
    case N214 = "214"
    case N218 = "218"
    case N818 = "818"
    case N222 = "222"
    case N226 = "226"
    case N232 = "232"
    case N233 = "233"
    case N748 = "748"
    case N231 = "231"
    case N238 = "238"
    case N234 = "234"
    case N242 = "242"
    case N246 = "246"
    case N250 = "250"
    case N254 = "254"
    case N258 = "258"
    case N260 = "260"
    case N266 = "266"
    case N270 = "270"
    case N268 = "268"
    case N276 = "276"
    case N288 = "288"
    case N292 = "292"
    case N300 = "300"
    case N304 = "304"
    case N308 = "308"
    case N312 = "312"
    case N316 = "316"
    case N320 = "320"
    case N831 = "831"
    case N324 = "324"
    case N624 = "624"
    case N328 = "328"
    case N332 = "332"
    case N334 = "334"
    case N336 = "336"
    case N340 = "340"
    case N344 = "344"
    case N348 = "348"
    case N352 = "352"
    case N356 = "356"
    case N360 = "360"
    case N364 = "364"
    case N368 = "368"
    case N372 = "372"
    case N833 = "833"
    case N376 = "376"
    case N380 = "380"
    case N388 = "388"
    case N392 = "392"
    case N832 = "832"
    case N400 = "400"
    case N398 = "398"
    case N404 = "404"
    case N296 = "296"
    case N408 = "408"
    case N410 = "410"
    case N414 = "414"
    case N417 = "417"
    case N418 = "418"
    case N428 = "428"
    case N422 = "422"
    case N426 = "426"
    case N430 = "430"
    case N434 = "434"
    case N438 = "438"
    case N440 = "440"
    case N442 = "442"
    case N446 = "446"
    case N450 = "450"
    case N454 = "454"
    case N458 = "458"
    case N462 = "462"
    case N466 = "466"
    case N470 = "470"
    case N584 = "584"
    case N474 = "474"
    case N478 = "478"
    case N480 = "480"
    case N175 = "175"
    case N484 = "484"
    case N583 = "583"
    case N498 = "498"
    case N492 = "492"
    case N496 = "496"
    case N499 = "499"
    case N500 = "500"
    case N504 = "504"
    case N508 = "508"
    case N104 = "104"
    case N516 = "516"
    case N520 = "520"
    case N524 = "524"
    case N528 = "528"
    case N540 = "540"
    case N554 = "554"
    case N558 = "558"
    case N562 = "562"
    case N566 = "566"
    case N570 = "570"
    case N574 = "574"
    case N580 = "580"
    case N578 = "578"
    case N512 = "512"
    case N586 = "586"
    case N585 = "585"
    case N275 = "275"
    case N591 = "591"
    case N598 = "598"
    case N600 = "600"
    case N604 = "604"
    case N608 = "608"
    case N612 = "612"
    case N616 = "616"
    case N620 = "620"
    case N630 = "630"
    case N634 = "634"
    case N807 = "807"
    case N642 = "642"
    case N643 = "643"
    case N646 = "646"
    case N638 = "638"
    case N652 = "652"
    case N654 = "654"
    case N659 = "659"
    case N662 = "662"
    case N663 = "663"
    case N666 = "666"
    case N670 = "670"
    case N882 = "882"
    case N674 = "674"
    case N678 = "678"
    case N682 = "682"
    case N686 = "686"
    case N688 = "688"
    case N690 = "690"
    case N694 = "694"
    case N702 = "702"
    case N534 = "534"
    case N703 = "703"
    case N705 = "705"
    case N090 = "090"
    case N706 = "706"
    case N710 = "710"
    case N239 = "239"
    case N728 = "728"
    case N724 = "724"
    case N144 = "144"
    case N729 = "729"
    case N740 = "740"
    case N744 = "744"
    case N752 = "752"
    case N756 = "756"
    case N760 = "760"
    case N158 = "158"
    case N762 = "762"
    case N834 = "834"
    case N764 = "764"
    case N626 = "626"
    case N768 = "768"
    case N772 = "772"
    case N776 = "776"
    case N780 = "780"
    case N788 = "788"
    case N792 = "792"
    case N795 = "795"
    case N796 = "796"
    case N798 = "798"
    case N800 = "800"
    case N804 = "804"
    case N784 = "784"
    case N826 = "826"
    case N581 = "581"
    case N840 = "840"
    case N858 = "858"
    case N860 = "860"
    case N548 = "548"
    case N862 = "862"
    case N704 = "704"
    case N092 = "092"
    case N850 = "850"
    case N876 = "876"
    case N732 = "732"
    case N887 = "887"
    case N894 = "894"
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
