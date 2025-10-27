//
//  Untitled.swift
//  EastJapanStationName
//
//  Created by Shumpei Horiuchi on 2025/10/27.
//

///
///　JM：武蔵野線
///　西船橋駅〜府中本町駅
///
///

import SwiftUI
import Foundation

enum JM: CaseIterable {
    ///
    ///  駅カラー
    ///
    var colorCode: String { return "" }
    ///
    /// 漢字テキスト
    ///
    var kanjiText: String {
        return switch self {
        case .JM10: "西船橋";
        case .JM11: "船橋法典";case .JM12: "市川大野"; case .JM13: "東松戸"; case .JM14: "新八柱"; case .JM15: "新松戸";
        case .JM16: "南流山"; case .JM17: "三郷"; case .JM18: "新三郷"; case .JM19: "吉川美南"; case .JM20: "吉川";
        case .JM21: "越谷レイクタウン"; case .JM22: "南越谷"; case .JM23: "東川口"; case .JM24: "東浦和"; case .JM25: "南浦和";
        case .JM26: "武蔵浦和"; case .JM27: "西浦和"; case .JM28: "北朝霞"; case .JM29: "新座"; case .JM30: "東所沢";
        case .JM31: "新秋津"; case .JM32: "新小平"; case .JM33: "西国分寺"; case .JM34: "北府中"; case .JM35: "府中本町";
        }
    }
    
    ///
    /// ひらがなテキスト
    ///
    var hiraganaText: String {
        return switch self {
        case .JM10: "にしふなばし";
        case .JM11: "ふなばしほうてん"; case .JM12: "いちかわおおの"; case .JM13: "ひがしまつど"; case .JM14: "しんやはしら";case .JM15: "しんまつど";
        case .JM16: "みなみながれやま"; case .JM17: "みさと"; case .JM18: "しんみさと"; case .JM19: "よしかわみなみ"; case .JM20: "よしかわ";
        case .JM21: "こしがやれいくたうん"; case .JM22: "みなみこしがや"; case .JM23: "ひがしかわぐち"; case .JM24: "ひがしうらわ"; case .JM25: "みなみうらわ";
        case .JM26: "むさしうらわ"; case .JM27: "にしうらわ"; case .JM28: "きたあさか"; case .JM29: "にいざ"; case .JM30: "ひがしところざわ";
        case .JM31: "しんあきつ"; case .JM32: "しんこだいら"; case .JM33: "にしこくぶんじ"; case .JM34: "きたふちゅう"; case .JM35: "ふちゅうほんまち";
        }
    }
    ///
    /// 他路線接続数
    ///
    var howManyOtherLineisConnected: Int {
        return switch self {
        case .JM10: 1 // JE
        default: 0
        }
    }
    ///
    /// 他路線接続数
    ///
    var nameOfOtherLineisConnected: [String] {
        return switch self {
        case .JM10: ["京葉線"]
        default: []
        }
    }
    
    
    case JM10;
    case JM11; case JM12; case JM13; case JM14; case JM15;
    case JM16; case JM17; case JM18; case JM19; case JM20;
    case JM21; case JM22; case JM23; case JM24; case JM25;
    case JM26; case JM27; case JM28; case JM29; case JM30;
    case JM31; case JM32; case JM33; case JM34; case JM35;
}
