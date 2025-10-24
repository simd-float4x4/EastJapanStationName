//
//  JT.swift
//  EastJapanStationName
//
//  Created by Shumpei Horiuchi on 2025/10/24.
//
//　東海道線
//

enum JT {
    case JT01
    case JT02
    case JT03
    case JT04
    case JT05
    case JT06
    case JT07
    case JT08
    case JT09
    case JT10
    case JT11
    case JT12
    case JT13
    case JT14
    case JT15
    case JT16
    case JT17
    case JT18
    case JT19
    case JT20
    case JT21
    
    var stationNameKanji: String {
        switch self {
        case .JT01: return "東京"
        case .JT02: return "新橋"
        case .JT03: return "品川"
        case .JT04: return "川崎"
        case .JT05: return "横浜"
        case .JT06: return "戸塚"
        case .JT07: return "大船"
        case .JT08: return "藤沢"
        case .JT09: return "辻堂"
        case .JT10: return "茅ヶ崎"
        case .JT11: return "平塚"
        case .JT12: return "大磯"
        case .JT13: return "二宮"
        case .JT14: return "国府津"
        case .JT15: return "鴨宮"
        case .JT16: return "小田原"
        case .JT17: return "早川"
        case .JT18: return "根府川"
        case .JT19: return "真鶴"
        case .JT20: return "湯河原"
        case .JT21: return "熱海"
        }
    }
    
    var stationNameRomaji: String {
        switch self {
        case .JT01: return "tokyo"
        case .JT02: return "shimbashi"
        case .JT03: return "shinagawa"
        case .JT04: return "kawasaki"
        case .JT05: return "yokohama"
        case .JT06: return "totsuka"
        case .JT07: return "ofuna"
        case .JT08: return "fujisawa"
        case .JT09: return "tsujido"
        case .JT10: return "chigasaki"
        case .JT11: return "hiratsuka"
        case .JT12: return "oiso"
        case .JT13: return "ninomiya"
        case .JT14: return "kozu"
        case .JT15: return "kamonomiya"
        case .JT16: return "odawara"
        case .JT17: return "hayakawa"
        case .JT18: return "nebukawa"
        case .JT19: return "manazuru"
        case .JT20: return "yugawara"
        case .JT21: return "atami"
        }
    }
}
