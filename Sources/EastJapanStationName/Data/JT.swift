// The Swift Programming Language
// https://docs.swift.org/swift-book

//　東海道線（JT）
enum JT {
    case JT01
    case JT02
    case JT03
    case JT04
    case JT05
    case JT06
    case JT07
    
    var stationNameKanji: String {
        switch self {
        case .JT01: return "東京"
        case .JT02: return "新橋"
        case .JT03: return "品川"
        case .JT04: return "川崎"
        case .JT05: return "横浜"
        case .JT06: return "戸塚"
        case .JT07: return "大船"
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
        }
    }
}
