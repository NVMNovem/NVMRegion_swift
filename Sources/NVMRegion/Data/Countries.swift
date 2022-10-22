//
//  Countries.swift
//  
//
//  Created by Damian Van de Kauter on 04/11/2021.
//

import Foundation
import SwiftUI

/**
 All `Countries` for each `Country`.
 */
public enum Country: String, Codable, CaseIterable {
    
    /**
     The `Country` for **Afghanistan**.
     */
    case Afghanistan = "Afghanistan"
    
    /**
     The `Country` for **Åland Islands**.
     */
    case AlandIslands = "Åland Islands"
    
    /**
     The `Country` for **Albania**.
     */
    case Albania = "Albania"
    
    /**
     The `Country` for **Algeria**.
     */
    case Algeria = "Algeria"
    
    /**
     The `Country` for **American Samoa**.
     */
    case AmericanSamoa = "American Samoa"
    
    /**
     The `Country` for **Andorra**.
     */
    case Andorra = "Andorra"
    
    /**
     The `Country` for **Angola**.
     */
    case Angola = "Angola"
    
    /**
     The `Country` for **Anguilla**.
     */
    case Anguilla = "Anguilla"
    
    /**
     The `Country` for **Antarctica**.
     */
    case Antarctica = "Antarctica"
    
    /**
     The `Country` for **Antigua & Barbuda**.
     */
    case AntiguaAndBarbuda = "Antigua & Barbuda"
    
    /**
     The `Country` for **Argentina**.
     */
    case Argentina = "Argentina"
    
    /**
     The `Country` for **Armenia**.
     */
    case Armenia = "Armenia"
    
    /**
     The `Country` for **Aruba**.
     */
    case Aruba = "Aruba"
    
    /**
     The `Country` for **Australia**.
     */
    case Australia = "Australia"
    
    /**
     The `Country` for **Austria**.
     */
    case Austria = "Austria"
    
    /**
     The `Country` for **Azerbaijan**.
     */
    case Azerbaijan = "Azerbaijan"
    
    /**
     The `Country` for **Bahamas**.
     */
    case Bahamas = "Bahamas"
    
    /**
     The `Country` for **Bahrain**.
     */
    case Bahrain = "Bahrain"
    
    /**
     The `Country` for **Bangladesh**.
     */
    case Bangladesh = "Bangladesh"
    
    /**
     The `Country` for **Barbados**.
     */
    case Barbados = "Barbados"
    
    /**
     The `Country` for **Belarus**.
     */
    case Belarus = "Belarus"
    
    /**
     The `Country` for **Belgium**.
     */
    case Belgium = "Belgium"
    
    /**
     The `Country` for **Belize**.
     */
    case Belize = "Belize"
    
    /**
     The `Country` for **Benin**.
     */
    case Benin = "Benin"
    
    /**
     The `Country` for **Bermuda**.
     */
    case Bermuda = "Bermuda"
    
    /**
     The `Country` for **Bhutan**.
     */
    case Bhutan = "Bhutan"
    
    /**
     The `Country` for **Bolivia**.
     */
    case Bolivia = "Bolivia"
    
    /**
     The `Country` for **Bonaire, Sint Eustatius and Saba**.
     */
    case BonaireSintEustatiusAndSaba = "Bonaire, Sint Eustatius and Saba"
    
    /**
     The `Country` for **Bosnia & Herzegovina**.
     */
    case BosniaAndHerzegovina = "Bosnia & Herzegovina"
    
    /**
     The `Country` for **Botswana**.
     */
    case Botswana = "Botswana"
    
    /**
     The `Country` for **Bouvet Island**.
     */
    case BouvetIsland = "Bouvet Island"
    
    /**
     The `Country` for **Brazil**.
     */
    case Brazil = "Brazil"
    
    /**
     The `Country` for **British Indian Ocean Territory**.
     */
    case BritishIndianOceanTerritory = "British Indian Ocean Territory"
    
    /**
     The `Country` for **Brunei Darussalam**.
     */
    case BruneiDarussalam = "Brunei Darussalam"
    
    /**
     The `Country` for **Bulgaria**.
     */
    case Bulgaria = "Bulgaria"
    
    /**
     The `Country` for **Burkina Faso**.
     */
    case BurkinaFaso = "Burkina Faso"
    
    /**
     The `Country` for **Burundi**.
     */
    case Burundi = "Burundi"
    
    /**
     The `Country` for **Cape Verde**.
     */
    case CapeVerde = "Cape Verde"
    
    /**
     The `Country` for **Cambodia**.
     */
    case Cambodia = "Cambodia"
    
    /**
     The `Country` for **Cameroon**.
     */
    case Cameroon = "Cameroon"
    
    /**
     The `Country` for **Canada**.
     */
    case Canada = "Canada"
    
    /**
     The `Country` for **Cayman Islands**.
     */
    case CaymanIslands = "Cayman Islands"
    
    /**
     The `Country` for **Central African Republic**.
     */
    case CentralAfricanRepublic = "Central African Republic"
    
    /**
     The `Country` for **Chad**.
     */
    case Chad = "Chad"
    
    /**
     The `Country` for **Chile**.
     */
    case Chile = "Chile"
    
    /**
     The `Country` for **China**.
     */
    case China = "China"
    
    /**
     The `Country` for **Christmas Island**.
     */
    case ChristmasIsland = "Christmas Island"
    
    /**
     The `Country` for **Cocos Islands**.
     */
    case CocosIslands = "Cocos Islands"
    
    /**
     The `Country` for **Colombia**.
     */
    case Colombia = "Colombia"
    
    /**
     The `Country` for **Comoros**.
     */
    case Comoros = "Comoros"
    
    /**
     The `Country` for **The Democratic Republic of the Congo**.
     */
    case TheDemocraticRepublicOfTheCongo = "The Democratic Republic of the Congo"
    
    /**
     The `Country` for **Congo**.
     */
    case Congo = "Congo"
    
    /**
     The `Country` for **Cook Islands**.
     */
    case CookIslands = "Cook Islands"
    
    /**
     The `Country` for **Costa Rica**.
     */
    case CostaRica = "Costa Rica"
    
    /**
     The `Country` for **Croatia**.
     */
    case Croatia = "Croatia"
    
    /**
     The `Country` for **Cuba**.
     */
    case Cuba = "Cuba"
    
    /**
     The `Country` for **Curaçao**.
     */
    case Curacao = "Curaçao"
    
    /**
     The `Country` for **Cyprus**.
     */
    case Cyprus = "Cyprus"
    
    /**
     The `Country` for **Czechia**.
     */
    case Czechia = "Czechia"
    
    /**
     The `Country` for **Côte d'Ivoire**.
     */
    case CoteDIvoire = "Côte d'Ivoire"
    
    /**
     The `Country` for **Denmark**.
     */
    case Denmark = "Denmark"
    
    /**
     The `Country` for **Djibouti**.
     */
    case Djibouti = "Djibouti"
    
    /**
     The `Country` for **Dominica**.
     */
    case Dominica = "Dominica"
    
    /**
     The `Country` for **Dominican Republic**.
     */
    case DominicanRepublic = "Dominican Republic"
    
    /**
     The `Country` for **Ecuador**.
     */
    case Ecuador = "Ecuador"
    
    /**
     The `Country` for **Egypt**.
     */
    case Egypt = "Egypt"
    
    /**
     The `Country` for **El Salvador**.
     */
    case ElSalvador = "El Salvador"
    
    /**
     The `Country` for **Equatorial Guinea**.
     */
    case EquatorialGuinea = "Equatorial Guinea"
    
    /**
     The `Country` for **Eritrea**.
     */
    case Eritrea = "Eritrea"
    
    /**
     The `Country` for **Estonia**.
     */
    case Estonia = "Estonia"
    
    /**
     The `Country` for **Eswatini**.
     */
    case Eswatini = "Eswatini"
    
    /**
     The `Country` for **Ethiopia**.
     */
    case Ethiopia = "Ethiopia"
    
    /**
     The `Country` for **Falkland Islands**.
     */
    case FalklandIslands = "Falkland Islands"
    
    /**
     The `Country` for **Faroe Islands**.
     */
    case FaroeIslands = "Faroe Islands"
    
    /**
     The `Country` for **Fiji**.
     */
    case Fiji = "Fiji"
    
    /**
     The `Country` for **Finland**.
     */
    case Finland = "Finland"
    
    /**
     The `Country` for **France**.
     */
    case France = "France"
    
    /**
     The `Country` for **French Guiana**.
     */
    case FrenchGuiana = "French Guiana"
    
    /**
     The `Country` for **French Polynesia**.
     */
    case FrenchPolynesia = "French Polynesia"
    
    /**
     The `Country` for **French Southern Territories**.
     */
    case FrenchSouthernTerritories = "French Southern Territories"
    
    /**
     The `Country` for **Gabon**.
     */
    case Gabon = "Gabon"
    
    /**
     The `Country` for **Gambia**.
     */
    case Gambia = "Gambia"
    
    /**
     The `Country` for **Georgia**.
     */
    case Georgia = "Georgia"
    
    /**
     The `Country` for **Germany**.
     */
    case Germany = "Germany"
    
    /**
     The `Country` for **Ghana**.
     */
    case Ghana = "Ghana"
    
    /**
     The `Country` for **Gibraltar**.
     */
    case Gibraltar = "Gibraltar"
    
    /**
     The `Country` for **Greece**.
     */
    case Greece = "Greece"
    
    /**
     The `Country` for **Greenland**.
     */
    case Greenland = "Greenland"
    
    /**
     The `Country` for **Grenada**.
     */
    case Grenada = "Grenada"
    
    /**
     The `Country` for **Guadeloupe**.
     */
    case Guadeloupe = "Guadeloupe"
    
    /**
     The `Country` for **Guam**.
     */
    case Guam = "Guam"
    
    /**
     The `Country` for **Guatemala**.
     */
    case Guatemala = "Guatemala"
    
    /**
     The `Country` for **Guernsey**.
     */
    case Guernsey = "Guernsey"
    
    /**
     The `Country` for **Guinea**.
     */
    case Guinea = "Guinea"
    
    /**
     The `Country` for **Guinea-Bissau**.
     */
    case GuineaBissau = "Guinea-Bissau"
    
    /**
     The `Country` for **Guyana**.
     */
    case Guyana = "Guyana"
    
    /**
     The `Country` for **Haiti**.
     */
    case Haiti = "Haiti"
    
    /**
     The `Country` for **Heard Island and McDonald Islands**.
     */
    case HeardIslandAndMcDonaldIslands = "Heard Island and McDonald Islands"
    
    /**
     The `Country` for **Holy See**.
     */
    case HolySee = "Holy See"
    
    /**
     The `Country` for **Honduras**.
     */
    case Honduras = "Honduras"
    
    /**
     The `Country` for **Hong Kong**.
     */
    case HongKong = "Hong Kong"
    
    /**
     The `Country` for **Hungary**.
     */
    case Hungary = "Hungary"
    
    /**
     The `Country` for **Iceland**.
     */
    case Iceland = "Iceland"
    
    /**
     The `Country` for **India**.
     */
    case India = "India"
    
    /**
     The `Country` for **Indonesia**.
     */
    case Indonesia = "Indonesia"
    
    /**
     The `Country` for **Iran**.
     */
    case Iran = "Iran"
    
    /**
     The `Country` for **Iraq**.
     */
    case Iraq = "Iraq"
    
    /**
     The `Country` for **Ireland**.
     */
    case Ireland = "Ireland"
    
    /**
     The `Country` for **Isle of Man**.
     */
    case IsleOfMan = "Isle of Man"
    
    /**
     The `Country` for **Israel**.
     */
    case Israel = "Israel"
    
    /**
     The `Country` for **Italy**.
     */
    case Italy = "Italy"
    
    /**
     The `Country` for **Jamaica**.
     */
    case Jamaica = "Jamaica"
    
    /**
     The `Country` for **Japan**.
     */
    case Japan = "Japan"
    
    /**
     The `Country` for **Jersey**.
     */
    case Jersey = "Jersey"
    
    /**
     The `Country` for **Jordan**.
     */
    case Jordan = "Jordan"
    
    /**
     The `Country` for **Kazakhstan**.
     */
    case Kazakhstan = "Kazakhstan"
    
    /**
     The `Country` for **Kenya**.
     */
    case Kenya = "Kenya"
    
    /**
     The `Country` for **Kiribati**.
     */
    case Kiribati = "Kiribati"
    
    /**
     The `Country` for **The Democratic People's Republic of Korea**.
     */
    case TheDemocraticPeoplesRepublicOfKorea = "The Democratic People's Republic of Korea"
    
    /**
     The `Country` for **Korea**.
     */
    case Korea = "Korea"
    
    /**
     The `Country` for **Kuwait**.
     */
    case Kuwait = "Kuwait"
    
    /**
     The `Country` for **Kyrgyzstan**.
     */
    case Kyrgyzstan = "Kyrgyzstan"
    
    /**
     The `Country` for **Laos**.
     */
    case Laos = "Laos"
    
    /**
     The `Country` for **Latvia**.
     */
    case Latvia = "Latvia"
    
    /**
     The `Country` for **Lebanon**.
     */
    case Lebanon = "Lebanon"
    
    /**
     The `Country` for **Lesotho**.
     */
    case Lesotho = "Lesotho"
    
    /**
     The `Country` for **Liberia**.
     */
    case Liberia = "Liberia"
    
    /**
     The `Country` for **Libya**.
     */
    case Libya = "Libya"
    
    /**
     The `Country` for **Liechtenstein**.
     */
    case Liechtenstein = "Liechtenstein"
    
    /**
     The `Country` for **Lithuania**.
     */
    case Lithuania = "Lithuania"
    
    /**
     The `Country` for **Luxembourg**.
     */
    case Luxembourg = "Luxembourg"
    
    /**
     The `Country` for **Macao**.
     */
    case Macao = "Macao"
    
    /**
     The `Country` for **Madagascar**.
     */
    case Madagascar = "Madagascar"
    
    /**
     The `Country` for **Malawi**.
     */
    case Malawi = "Malawi"
    
    /**
     The `Country` for **Malaysia**.
     */
    case Malaysia = "Malaysia"
    
    /**
     The `Country` for **Maldives**.
     */
    case Maldives = "Maldives"
    
    /**
     The `Country` for **Mali**.
     */
    case Mali = "Mali"
    
    /**
     The `Country` for **Malta**.
     */
    case Malta = "Malta"
    
    /**
     The `Country` for **Marshall Islands**.
     */
    case MarshallIslands = "Marshall Islands"
    
    /**
     The `Country` for **Martinique**.
     */
    case Martinique = "Martinique"
    
    /**
     The `Country` for **Mauritania**.
     */
    case Mauritania = "Mauritania"
    
    /**
     The `Country` for **Mauritius**.
     */
    case Mauritius = "Mauritius"
    
    /**
     The `Country` for **Mayotte**.
     */
    case Mayotte = "Mayotte"
    
    /**
     The `Country` for **Mexico**.
     */
    case Mexico = "Mexico"
    
    /**
     The `Country` for **Micronesia**.
     */
    case Micronesia = "Micronesia"
    
    /**
     The `Country` for **Moldova**.
     */
    case Moldova = "Moldova"
    
    /**
     The `Country` for **Monaco**.
     */
    case Monaco = "Monaco"
    
    /**
     The `Country` for **Mongolia**.
     */
    case Mongolia = "Mongolia"
    
    /**
     The `Country` for **Montenegro**.
     */
    case Montenegro = "Montenegro"
    
    /**
     The `Country` for **Montserrat**.
     */
    case Montserrat = "Montserrat"
    
    /**
     The `Country` for **Morocco**.
     */
    case Morocco = "Morocco"
    
    /**
     The `Country` for **Mozambique**.
     */
    case Mozambique = "Mozambique"
    
    /**
     The `Country` for **Myanmar**.
     */
    case Myanmar = "Myanmar"
    
    /**
     The `Country` for **Namibia**.
     */
    case Namibia = "Namibia"
    
    /**
     The `Country` for **Nauru**.
     */
    case Nauru = "Nauru"
    
    /**
     The `Country` for **Nepal**.
     */
    case Nepal = "Nepal"
    
    /**
     The `Country` for **Netherlands**.
     */
    case Netherlands = "Netherlands"
    
    /**
     The `Country` for **New Caledonia**.
     */
    case NewCaledonia = "New Caledonia"
    
    /**
     The `Country` for **New Zealand**.
     */
    case NewZealand = "New Zealand"
    
    /**
     The `Country` for **Nicaragua**.
     */
    case Nicaragua = "Nicaragua"
    
    /**
     The `Country` for **Niger**.
     */
    case Niger = "Niger"
    
    /**
     The `Country` for **Nigeria**.
     */
    case Nigeria = "Nigeria"
    
    /**
     The `Country` for **Niue**.
     */
    case Niue = "Niue"
    
    /**
     The `Country` for **Norfolk Island**.
     */
    case NorfolkIsland = "Norfolk Island"
    
    /**
     The `Country` for **Northern Mariana Islands**.
     */
    case NorthernMarianaIslands = "Northern Mariana Islands"
    
    /**
     The `Country` for **Norway**.
     */
    case Norway = "Norway"
    
    /**
     The `Country` for **Oman**.
     */
    case Oman = "Oman"
    
    /**
     The `Country` for **Pakistan**.
     */
    case Pakistan = "Pakistan"
    
    /**
     The `Country` for **Palau**.
     */
    case Palau = "Palau"
    
    /**
     The `Country` for **Palestine**.
     */
    case Palestine = "Palestine"
    
    /**
     The `Country` for **Panama**.
     */
    case Panama = "Panama"
    
    /**
     The `Country` for **Papua New Guinea**.
     */
    case PapuaNewGuinea = "Papua New Guinea"
    
    /**
     The `Country` for **Paraguay**.
     */
    case Paraguay = "Paraguay"
    
    /**
     The `Country` for **Peru**.
     */
    case Peru = "Peru"
    
    /**
     The `Country` for **Philippines**.
     */
    case Philippines = "Philippines"
    
    /**
     The `Country` for **Pitcairn**.
     */
    case Pitcairn = "Pitcairn"
    
    /**
     The `Country` for **Poland**.
     */
    case Poland = "Poland"
    
    /**
     The `Country` for **Portugal**.
     */
    case Portugal = "Portugal"
    
    /**
     The `Country` for **Puerto Rico**.
     */
    case PuertoRico = "Puerto Rico"
    
    /**
     The `Country` for **Qatar**.
     */
    case Qatar = "Qatar"
    
    /**
     The `Country` for **Republic of North Macedonia**.
     */
    case RepublicOfNorthMacedonia = "Republic of North Macedonia"
    
    /**
     The `Country` for **Romania**.
     */
    case Romania = "Romania"
    
    /**
     The `Country` for **Russian Federation**.
     */
    case RussianFederation = "Russian Federation"
    
    /**
     The `Country` for **Rwanda**.
     */
    case Rwanda = "Rwanda"
    
    /**
     The `Country` for **Réunion**.
     */
    case Reunion = "Réunion"
    
    /**
     The `Country` for **Saint Barthélemy**.
     */
    case SaintBarthelemy = "Saint Barthélemy"
    
    /**
     The `Country` for **Saint Helena, Ascension and Tristan da Cunha**.
     */
    case SaintHelenaAscensionAndTristanDaCunha = "Saint Helena, Ascension and Tristan da Cunha"
    
    /**
     The `Country` for **Saint Kitts and Nevis**.
     */
    case SaintKittsAndNevis = "Saint Kitts and Nevis"
    
    /**
     The `Country` for **"Saint Lucia**.
     */
    case SaintLucia = "Saint Lucia"
    
    /**
     The `Country` for **Saint Martin**.
     */
    case SaintMartin = "Saint Martin"
    
    /**
     The `Country` for **Saint Pierre and Miquelon**.
     */
    case SaintPierreAndMiquelon = "Saint Pierre and Miquelon"
    
    /**
     The `Country` for **Saint Vincent and the Grenadines**.
     */
    case SaintVincentAndTheGrenadines = "Saint Vincent and the Grenadines"
    
    /**
     The `Country` for **Samoa**.
     */
    case Samoa = "Samoa"
    
    /**
     The `Country` for **San Marino**.
     */
    case SanMarino = "San Marino"
    
    /**
     The `Country` for **Sao Tome and Principe**.
     */
    case SaoTomeAndPrincipe = "Sao Tome and Principe"
    
    /**
     The `Country` for **Saudi Arabia**.
     */
    case SaudiArabia = "Saudi Arabia"
    
    /**
     The `Country` for **Senegal**.
     */
    case Senegal = "Senegal"
    
    /**
     The `Country` for **Serbia**.
     */
    case Serbia = "Serbia"
    
    /**
     The `Country` for **Seychelles**.
     */
    case Seychelles = "Seychelles"
    
    /**
     The `Country` for **Sierra Leone**.
     */
    case SierraLeone = "Sierra Leone"
    
    /**
     The `Country` for **Singapore**.
     */
    case Singapore = "Singapore"
    
    /**
     The `Country` for **Sint Maarten**.
     */
    case SintMaarten = "Sint Maarten"
    
    /**
     The `Country` for **Slovakia**.
     */
    case Slovakia = "Slovakia"
    
    /**
     The `Country` for **Slovenia**.
     */
    case Slovenia = "Slovenia"
    
    /**
     The `Country` for **Solomon Islands**.
     */
    case SolomonIslands = "Solomon Islands"
    
    /**
     The `Country` for **Somalia**.
     */
    case Somalia = "Somalia"
    
    /**
     The `Country` for **South Africa**.
     */
    case SouthAfrica = "South Africa"
    
    /**
     The `Country` for **South Georgia and the South Sandwich Islands**.
     */
    case SouthGeorgiaAndTheSouthSandwichIslands = "South Georgia and the South Sandwich Islands"
    
    /**
     The `Country` for **South Sudan**.
     */
    case SouthSudan = "South Sudan"
    
    /**
     The `Country` for **Spain**.
     */
    case Spain = "Spain"
    
    /**
     The `Country` for **Sri Lanka**.
     */
    case SriLanka = "Sri Lanka"
    
    /**
     The `Country` for **Sudan**.
     */
    case Sudan = "Sudan"
    
    /**
     The `Country` for **Suriname**.
     */
    case Suriname = "Suriname"
    
    /**
     The `Country` for **Svalbard and Jan Mayen**.
     */
    case SvalbardAndJanMayen = "Svalbard and Jan Mayen"
    
    /**
     The `Country` for **Sweden**.
     */
    case Sweden = "Sweden"
    
    /**
     The `Country` for **Switzerland**.
     */
    case Switzerland = "Switzerland"
    
    /**
     The `Country` for **Syrian Arab Republic**.
     */
    case SyrianArabRepublic = "Syrian Arab Republic"
    
    /**
     The `Country` for **Taiwan**.
     */
    case Taiwan = "Taiwan"
    
    /**
     The `Country` for **Tajikistan**.
     */
    case Tajikistan = "Tajikistan"
    
    /**
     The `Country` for **United Republic of Tanzania**.
     */
    case Tanzania = "United Republic of Tanzania"
    
    /**
     The `Country` for **Thailand**.
     */
    case Thailand = "Thailand"
    
    /**
     The `Country` for **Timor-Leste**.
     */
    case TimorLeste = "Timor-Leste"
    
    /**
     The `Country` for **Togo**.
     */
    case Togo = "Togo"
    
    /**
     The `Country` for **Tokelau**.
     */
    case Tokelau = "Tokelau"
    
    /**
     The `Country` for **Tonga**.
     */
    case Tonga = "Tonga"
    
    /**
     The `Country` for **Trinidad and Tobago**.
     */
    case TrinidadAndTobago = "Trinidad and Tobago"
    
    /**
     The `Country` for **Tunisia**.
     */
    case Tunisia = "Tunisia"
    
    /**
     The `Country` for **Turkey**.
     */
    case Turkey = "Turkey"
    
    /**
     The `Country` for **Turkmenistan**.
     */
    case Turkmenistan = "Turkmenistan"
    
    /**
     The `Country` for **Turks and Caicos Islands**.
     */
    case TurksAndCaicosIslands = "Turks and Caicos Islands"
    
    /**
     The `Country` for **Tuvalu**.
     */
    case Tuvalu = "Tuvalu"
    
    /**
     The `Country` for **Uganda**.
     */
    case Uganda = "Uganda"
    
    /**
     The `Country` for **Ukraine**.
     */
    case Ukraine = "Ukraine"
    
    /**
     The `Country` for **United Arab Emirates**.
     */
    case UnitedArabEmirates = "United Arab Emirates"
    
    /**
     The `Country` for **United Kingdom of Great Britain and Northern Ireland**.
     */
    case UnitedKingdomOfGreatBritainAndNorthernIreland = "United Kingdom of Great Britain and Northern Ireland"
    
    /**
     The `Country` for **United States Minor Outlying Islands**.
     */
    case UnitedStatesMinorOutlyingIslands = "United States Minor Outlying Islands"
    
    /**
     The `Country` for **United States of America**.
     */
    case UnitedStatesOfAmerica = "United States of America"
    
    /**
     The `Country` for **Uruguay**.
     */
    case Uruguay = "Uruguay"
    
    /**
     The `Country` for **Uzbekistan**.
     */
    case Uzbekistan = "Uzbekistan"
    
    /**
     The `Country` for **Vanuatu**.
     */
    case Vanuatu = "Vanuatu"
    
    /**
     The `Country` for **Venezuela**.
     */
    case Venezuela = "Venezuela"
    
    /**
     The `Country` for **Viet Nam**.
     */
    case VietNam = "Viet Nam"
    
    /**
     The `Country` for **British Virgin Islands**.
     */
    case VirginIslandsBritish = "British Virgin Islands"
    
    /**
     The `Country` for **U.S. Virgin Islands**.
     */
    case VirginIslandsUS = "U.S. Virgin Islands"
    
    /**
     The `Country` for **Wallis and Futuna**.
     */
    case WallisAndFutuna = "Wallis and Futuna"
    
    /**
     The `Country` for **Western Sahara**.
     */
    case WesternSahara = "Western Sahara"
    
    /**
     The `Country` for **Yemen**.
     */
    case Yemen = "Yemen"
    
    /**
     The `Country` for **Zambia**.
     */
    case Zambia = "Zambia"
    
    /**
     The `Country` for **Zimbabwe**.
     */
    case Zimbabwe = "Zimbabwe"
}

extension Country {
    
    /**
     Use this initializer to create a `Country` from a `String`. This method will also try to find the most fitted `Country`
     if your string isn't the exact same as **the country name**.
     */
    public init?(_ country: String?) {
        guard let country = country else { return nil }
        if let rawCountry = Country(rawValue: country) {
            self = rawCountry
        } else {
            if let newCountry = Country.allCases.first(where: { $0.equalsTo(country: country) }) {
                self = newCountry
            } else {
                var aliasCountry: Country? = nil
                for alias in NVMRegion.getCountryAliases() {
                    if alias.key.comparableCountry.contains(country.comparableCountry) {
                        aliasCountry = alias.value
                        break
                    }
                }
                if let aliasCountry = aliasCountry {
                    self = aliasCountry
                } else {
                    var guessedCountry: Country? = nil
                    for i in 0...country.count {
                        if guessedCountry == nil {
                            let index = country.index(country.startIndex, offsetBy: (country.count - i))
                            let subStringCountry = String(country[..<index])
                            if subStringCountry.count > 3 {
                                for acCountry in Country.allCases {
                                    if guessedCountry == nil {
                                        if acCountry.rawValue.comparableCountry.contains(subStringCountry.comparableCountry) {
                                            guessedCountry = acCountry
                                            break
                                        }
                                    } else {
                                        break
                                    }
                                }
                            }
                            
                            let index2 = country.index(country.endIndex, offsetBy: -(country.count - i))
                            let subStringCountry2 = String(country[index2...])
                            if subStringCountry2.count > 3 {
                                for acCountry2 in Country.allCases {
                                    if guessedCountry == nil {
                                        if acCountry2.rawValue.comparableCountry.contains(subStringCountry2.comparableCountry) {
                                            guessedCountry = acCountry2
                                            break
                                        }
                                    } else {
                                        break
                                    }
                                }
                            }
                        } else {
                            break
                        }
                    }
                    if let guessedCountry = guessedCountry {
                        self = guessedCountry
                    } else {
                        return nil
                    }
                }
            }
        }
    }
    
    /**
     Use this initializer to create a `Country` from a `String`. This method will also try to find the most fitted `Country`
     if your string isn't the exact same as **the country name**.
     */
    public init(_ country: String?, standard: Country) {
        self = Country(country) ?? standard
    }
    
    /**
     Use this initializer to create a `Country` from a country code.
     */
    public init?(countryCode: String?) {
        guard let countryCode = countryCode?.uppercased() else { return nil }

        if let alpha2Code = Alpha2Code(rawValue: countryCode) {
            self = alpha2Code.country
        } else {
            return nil
        }
    }
}

extension Country {
    
    /**
     Gives you the country `String` from your `Country`
     
     - returns: A country `String`
     */
    public var country: String {
        return self.rawValue
    }
    
    /**
     Gives you the cleaned country `String` from your `Country`
     
     - returns: A cleaned country `String`
     
     - important: This will replace special characters with their corresponding letter from your country string.
                  E.G. "België" will be converted to "Belgie"
     */
    public var cleanedCountry: String {
        return self.rawValue.cleanedString
    }
    
    /**
     Gives you the country code `String` from your `Country`
     
     - returns: A country code `String`
     */
    public var countryCode: String {
        return self.alpha2Code.rawValue
    }
    
    /**
     Gives you the `Alpha2Code` from your `Country`
     
     - returns: An `Alpha2Code` object
     */
    public var alpha2Code: Alpha2Code {
        return NVMRegion.alpha2Code(country: self)
    }
    
    /**
     Gives you the `Alpha3Code` from your `Country`
     
     - returns: An `Alpha3Code` object
     */
    public var alpha3Code: Alpha3Code {
        return NVMRegion.alpha3Code(country: self)
    }
    
    /**
     Gives you the `Continent` from your `Country`
     
     - returns: A `Continent` object
     */
    public var continent: Continent {
        return NVMRegion.continent(country: self)
    }
    
    /**
     Gives you the `Numeric` from your `Country`
     
     - returns: A `Numeric` object
     */
    public var numeric: Numeric {
        return NVMRegion.numeric(country: self)
    }
    
    
    /**
     Gives you the **flag image** from your `Country`
     
     - returns: A `Image` object
     
     - note: If no `Image` is found, it will rerturn a default `Image`
     */
    public var image: Image {
        return Image("\(self.cleanedCountry)", bundle: .module)
    }
    
    /**
     Compares the `Country` with the given country `String`
     
     - returns: A `Bool` indicating if the comparisson is correct
     */
    public func equalsTo(country: String) -> Bool {
        return self.rawValue.comparableCountry == country.comparableCountry
    }
}

extension String {
    fileprivate var comparableCountry: String {
        var comparableCountry = self.lowercased()
        comparableCountry = comparableCountry.replacingOccurrences(of: "the ", with: "")
        comparableCountry = comparableCountry.replacingOccurrences(of: "state ", with: "")
        comparableCountry = comparableCountry.replacingOccurrences(of: "st. ", with: "")
        comparableCountry = comparableCountry.replacingOccurrences(of: "saint ", with: "")
        comparableCountry = comparableCountry.replacingOccurrences(of: "of ", with: "")
        comparableCountry = comparableCountry.replacingOccurrences(of: " of", with: "")

        comparableCountry = comparableCountry.replacingOccurrences(of: ",", with: "")
        comparableCountry = comparableCountry.replacingOccurrences(of: "-", with: "")
        comparableCountry = comparableCountry.replacingOccurrences(of: "_", with: "")
        
        comparableCountry = comparableCountry.replacingOccurrences(of: " ", with: "")
        
        return comparableCountry.cleanedString
    }
    
    internal var cleanedString: String {
        var cleanedString = self
        
        cleanedString = cleanedString.replacingOccurrences(of: "á", with: "a")
        cleanedString = cleanedString.replacingOccurrences(of: "ä", with: "a")
        cleanedString = cleanedString.replacingOccurrences(of: "â", with: "a")
        cleanedString = cleanedString.replacingOccurrences(of: "à", with: "a")
        cleanedString = cleanedString.replacingOccurrences(of: "æ", with: "a")
        cleanedString = cleanedString.replacingOccurrences(of: "ã", with: "a")
        cleanedString = cleanedString.replacingOccurrences(of: "å", with: "a")
        cleanedString = cleanedString.replacingOccurrences(of: "ā", with: "a")
        cleanedString = cleanedString.replacingOccurrences(of: "ç", with: "c")
        cleanedString = cleanedString.replacingOccurrences(of: "é", with: "e")
        cleanedString = cleanedString.replacingOccurrences(of: "ë", with: "e")
        cleanedString = cleanedString.replacingOccurrences(of: "ê", with: "e")
        cleanedString = cleanedString.replacingOccurrences(of: "è", with: "e")
        cleanedString = cleanedString.replacingOccurrences(of: "ę", with: "e")
        cleanedString = cleanedString.replacingOccurrences(of: "ė", with: "e")
        cleanedString = cleanedString.replacingOccurrences(of: "ē", with: "e")
        cleanedString = cleanedString.replacingOccurrences(of: "í", with: "i")
        cleanedString = cleanedString.replacingOccurrences(of: "ï", with: "i")
        cleanedString = cleanedString.replacingOccurrences(of: "ì", with: "i")
        cleanedString = cleanedString.replacingOccurrences(of: "î", with: "i")
        cleanedString = cleanedString.replacingOccurrences(of: "į", with: "i")
        cleanedString = cleanedString.replacingOccurrences(of: "ī", with: "i")
        cleanedString = cleanedString.replacingOccurrences(of: "j́", with: "j")
        cleanedString = cleanedString.replacingOccurrences(of: "ñ", with: "n")
        cleanedString = cleanedString.replacingOccurrences(of: "ń", with: "n")
        cleanedString = cleanedString.replacingOccurrences(of: "ó", with: "o")
        cleanedString = cleanedString.replacingOccurrences(of: "ö", with: "o")
        cleanedString = cleanedString.replacingOccurrences(of: "ô", with: "o")
        cleanedString = cleanedString.replacingOccurrences(of: "ò", with: "o")
        cleanedString = cleanedString.replacingOccurrences(of: "õ", with: "o")
        cleanedString = cleanedString.replacingOccurrences(of: "œ", with: "o")
        cleanedString = cleanedString.replacingOccurrences(of: "ø", with: "o")
        cleanedString = cleanedString.replacingOccurrences(of: "ō", with: "o")
        cleanedString = cleanedString.replacingOccurrences(of: "ú", with: "u")
        cleanedString = cleanedString.replacingOccurrences(of: "ü", with: "u")
        cleanedString = cleanedString.replacingOccurrences(of: "û", with: "u")
        cleanedString = cleanedString.replacingOccurrences(of: "ù", with: "u")
        cleanedString = cleanedString.replacingOccurrences(of: "ū", with: "u")
        
        return cleanedString
    }
}

extension Country: CustomStringConvertible {
    public var description: String {
        return "\r  \(self.rawValue)\r  Continent: \(self.continent)\r  Alpha2 Code: \(self.alpha2Code)\r  Alpha3 Code: \(self.alpha3Code)\r  Numeric: \(self.numeric)\r"
    }
}
