//
//  JO.swift
//  EastJapanStationName
//
//  Created by Shumpei Horiuchi on 2025/10/24.
//
//　横須賀線
//

enum JO {
    case JO01
    case JO02
    case JO03
    case JO04
    case JO05
    case JO06
    case JO07
    case JO08
    case JO09
    case JO10
    case JO11
    case JO12
    case JO13
    case JO14
    case JO15
    case JO16
    case JO17
    case JO18
    case JO19
    case JO20
    case JO21
    case JO22
    case JO23
    case JO24
    case JO25
    case JO26
    case JO27
    case JO28

    var stationNameKanji: String {
        switch self {
        case .JO01: return "久里浜"
        case .JO02: return "衣笠"
        case .JO03: return "横須賀"
        case .JO04: return "田浦"
        case .JO05: return "東逗子"
        case .JO06: return "逗子"
        case .JO07: return "鎌倉"
        case .JO08: return "北鎌倉"
        case .JO09: return "大船"
        case .JO10: return "戸塚"
        case .JO11: return "東戸塚"
        case .JO12: return "保土ヶ谷"
        case .JO13: return "横浜"
        case .JO14: return "新川崎"
        case .JO15: return "武蔵小杉"
        case .JO16: return "西大井"
        case .JO17: return "品川"
        case .JO18: return "新橋"
        case .JO19: return "東京"
        case .JO20: return "新日本橋"
        case .JO21: return "馬喰町"
        case .JO22: return "錦糸町"
        case .JO23: return "新小岩"
        case .JO24: return "市川"
        case .JO25: return "船橋"
        case .JO26: return "津田沼"
        case .JO27: return "稲毛"
        case .JO28: return "千葉"
        }
    }
    
    var stationNameRomaji: String {
        switch self {
        case .JO01: return "kurihama"
        case .JO02: return "kinugasa"
        case .JO03: return "yokosuka"
        case .JO04: return "taura"
        case .JO05: return "higashi-zushi"
        case .JO06: return "zushi"
        case .JO07: return "kamakura"
        case .JO08: return "kita-kamakura"
        case .JO09: return "ofuna"
        case .JO10: return "totsuka"
        case .JO11: return "higashitotsuka"
        case .JO12: return "hodogaya"
        case .JO13: return "yokohama"
        case .JO14: return "shin-kawasaki"
        case .JO15: return "musashi-kosugi"
        case .JO16: return "nishi-oi"
        case .JO17: return "shinagawa"
        case .JO18: return "shimbashi"
        case .JO19: return "tokyo"
        case .JO20: return "shin-nihombashi"
        case .JO21: return "bakurocho"
        case .JO22: return "kinshicho"
        case .JO23: return "shin-koiwa"
        case .JO24: return "ichikawa"
        case .JO25: return "funabashi"
        case .JO26: return "tsudanuma"
        case .JO27: return "inage"
        case .JO28: return "chiba"
        }
    }
}
