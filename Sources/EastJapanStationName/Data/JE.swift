//
//  JE.swift
//  EastJapanStationName
//
//  Created by Shumpei Horiuchi on 2025/10/27.
//

///
///　JE：京葉線
///　東京駅〜蘇我駅
///
///

import SwiftUI
import Foundation

enum JE: CaseIterable {
    ///
    ///  駅カラー
    ///
    var colorCode: String { return "" }
    ///
    /// 漢字テキスト
    ///
    var kanjiText: String {
        return switch self {
        case .JE01: "東京"; case .JE02: "八丁堀"; case .JE03: "越中島"; case .JE04: "潮見"; case .JE05: "新木場";
        case .JE06: "葛西臨海公園"; case .JE07: "舞浜"; case .JE08: "新浦安"; case .JE09: "市川塩浜"; case .JE10: "二俣新町";
        case .JE11: "南船橋"; case .JE12: "新習志野"; case .JE13: "幕張豊砂"; case .JE14: "海浜幕張"; case .JE15: "検見川浜";
        case .JE16: "稲毛海岸"; case .JE17: "千葉みなと"; case .JE18: "蘇我";
        }
    }
    
    ///
    /// ひらがなテキスト
    ///
    var hiraganaText: String {
        return switch self {
        case .JE01: "とうきょう"; case .JE02: "はっちょうぼり"; case .JE03: "えっちゅうじま"; case .JE04: "しおみ"; case .JE05: "しんきば";
        case .JE06: "かさいりんかいこうえん"; case .JE07: "まいはま"; case .JE08: "しんうらやす"; case .JE09: "いちかわしおはま"; case .JE10: "ふたまたしんまち";
        case .JE11: "みなみふなばし"; case .JE12: "しんならしの"; case .JE13: "まくはりとよすな"; case .JE14: "かいひんまくはり"; case .JE15: "けみがわはま";
        case .JE16: "いなげかいがん"; case .JE17: "ちばみなと"; case .JE18: "そが";
        }
    }
    ///
    /// 他路線接続数
    ///
    var howManyOtherLineisConnected: Int {
        return switch self {
        case .JE10: 1 // JM
        case .JE18: 2
        default: 0
        }
    }
    ///
    /// 他路線接続数
    ///
    var nameOfOtherLineisConnected: [String] {
        return switch self {
        case .JE10: ["JR武蔵野線"]
        case .JE18: ["JR外房線", "JR内房線"]
        default: []
        }
    }
    
    case JE01; case JE02; case JE03; case JE04; case JE05;
    case JE06; case JE07; case JE08; case JE09; case JE10;
    case JE11; case JE12; case JE13; case JE14; case JE15;
    case JE16; case JE17; case JE18;
}
