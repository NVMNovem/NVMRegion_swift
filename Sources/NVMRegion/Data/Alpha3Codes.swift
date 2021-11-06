//
//  Alpha3Codes.swift
//  
//
//  Created by Damian Van de Kauter on 04/11/2021.
//

import Foundation

public enum Alpha3Code: String, CaseIterable {
    case AFG
    case ALA
    case ALB
    case DZA
    case ASM
    case AND
    case AGO
    case AIA
    case ATA
    case ATG
    case ARG
    case ARM
    case ABW
    case AUS
    case AUT
    case AZE
    case BHS
    case BHR
    case BGD
    case BRB
    case BLR
    case BEL
    case BLZ
    case BEN
    case BMU
    case BTN
    case BOL
    case BES
    case BIH
    case BWA
    case BVT
    case BRA
    case IOT
    case BRN
    case BGR
    case BFA
    case BDI
    case CPV
    case KHM
    case CMR
    case CAN
    case CYM
    case CAF
    case TCD
    case CHL
    case CHN
    case CXR
    case CCK
    case COL
    case COM
    case COD
    case COG
    case COK
    case CRI
    case HRV
    case CUB
    case CUW
    case CYP
    case CZE
    case CIV
    case DNK
    case DJI
    case DMA
    case DOM
    case ECU
    case EGY
    case SLV
    case GNQ
    case ERI
    case EST
    case SWZ
    case ETH
    case FLK
    case FRO
    case FJI
    case FIN
    case FRA
    case GUF
    case PYF
    case ATF
    case GAB
    case GMB
    case GEO
    case DEU
    case GHA
    case GIB
    case GRC
    case GRL
    case GRD
    case GLP
    case GUM
    case GTM
    case GGY
    case GIN
    case GNB
    case GUY
    case HTI
    case HMD
    case VAT
    case HND
    case HKG
    case HUN
    case ISL
    case IND
    case IDN
    case IRN
    case IRQ
    case IRL
    case IMN
    case ISR
    case ITA
    case JAM
    case JPN
    case JEY
    case JOR
    case KAZ
    case KEN
    case KIR
    case PRK
    case KOR
    case KWT
    case KGZ
    case LAO
    case LVA
    case LBN
    case LSO
    case LBR
    case LBY
    case LIE
    case LTU
    case LUX
    case MAC
    case MDG
    case MWI
    case MYS
    case MDV
    case MLI
    case MLT
    case MHL
    case MTQ
    case MRT
    case MUS
    case MYT
    case MEX
    case FSM
    case MDA
    case MCO
    case MNG
    case MNE
    case MSR
    case MAR
    case MOZ
    case MMR
    case NAM
    case NRU
    case NPL
    case NLD
    case NCL
    case NZL
    case NIC
    case NER
    case NGA
    case NIU
    case NFK
    case MNP
    case NOR
    case OMN
    case PAK
    case PLW
    case PSE
    case PAN
    case PNG
    case PRY
    case PER
    case PHL
    case PCN
    case POL
    case PRT
    case PRI
    case QAT
    case MKD
    case ROU
    case RUS
    case RWA
    case REU
    case BLM
    case SHN
    case KNA
    case LCA
    case MAF
    case SPM
    case VCT
    case WSM
    case SMR
    case STP
    case SAU
    case SEN
    case SRB
    case SYC
    case SLE
    case SGP
    case SXM
    case SVK
    case SVN
    case SLB
    case SOM
    case ZAF
    case SGS
    case SSD
    case ESP
    case LKA
    case SDN
    case SUR
    case SJM
    case SWE
    case CHE
    case SYR
    case TWN
    case TJK
    case TZA
    case THA
    case TLS
    case TGO
    case TKL
    case TON
    case TTO
    case TUN
    case TUR
    case TKM
    case TCA
    case TUV
    case UGA
    case UKR
    case ARE
    case GBR
    case UMI
    case USA
    case URY
    case UZB
    case VUT
    case VEN
    case VNM
    case VGB
    case VIR
    case WLF
    case ESH
    case YEM
    case ZMB
    case ZWE
}

extension Alpha3Code {
    /**
     Use this initializer to create an `Alpha3Code` from a `String`.
     */
    public init?(_ alpha3code: String) {
        if let rawAlpha3Code = Alpha3Code(rawValue: alpha3code) {
            self = rawAlpha3Code
        } else {
            if let newAlpha3Code = Alpha3Code.allCases.first(where: { $0.equalsTo(alpha3code: alpha3code) }) {
                self = newAlpha3Code
            } else {
                return nil
            }
        }
    }
    
    /**
     Use this initializer to create an `Alpha3Code` from a `String`.
     */
    public init(_ alpha3code: String, standard: Alpha3Code) {
        self = Alpha3Code(alpha3code) ?? standard
    }
}

extension Alpha3Code {
    public var country: Country {
        var returnCountry: Country? = nil
        for country in Country.allCases {
            if country.alpha3Code == self {
                returnCountry = country
                break
            }
        }
        return returnCountry!
    }
    
    public func equalsTo(alpha3code: String) -> Bool {
        return self.rawValue.comparableAlpha3Code == alpha3code.comparableAlpha3Code
    }
}

extension String {
    fileprivate var comparableAlpha3Code: String {
        var comparableAlpha3Code = self.lowercased()
        comparableAlpha3Code = comparableAlpha3Code.replacingOccurrences(of: ",", with: "")
        comparableAlpha3Code = comparableAlpha3Code.replacingOccurrences(of: "-", with: "")
        comparableAlpha3Code = comparableAlpha3Code.replacingOccurrences(of: "_", with: "")
        
        comparableAlpha3Code = comparableAlpha3Code.replacingOccurrences(of: " ", with: "")
        
        return comparableAlpha3Code
    }
}
