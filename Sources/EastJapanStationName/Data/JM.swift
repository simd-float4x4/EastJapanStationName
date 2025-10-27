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
        case .JE10: "西船橋";
        case .JE11: "船橋法典";case .JE12: "市川大野"; case .JE13: "東松戸"; case .JE14: "新八柱"; case .JE15: "新松戸";
        case .JE16: "南流山"; case .JE17: "三郷"; case .JE18: "新三郷"; case .JE19: "吉川美南"; case .JE20: "吉川";
        case .JE21: "越谷レイクタウン"; case .JE22: "南越谷"; case .JE23: "東川口"; case .JE24: "東浦和"; case .JE25: "南浦和";
        case .JE26: "武蔵浦和"; case .JE27: "西浦和"; case .JE28: "北朝霞"; case .JE29: "新座"; case .JE30: "東所沢";
        case .JE31: "新秋津"; case .JE32: "新小平"; case .JE33: "西国分寺"; case .JE34: "北府中"; case .JE35: "府中本町";
        }
    }
    
    ///
    /// ひらがなテキスト
    ///
    var hiraganaText: String {
        return switch self {
        case .JE10: "にしふなばし";
        case .JE11: "ふなばしほうてん"; case .JE12: "いちかわおおの"; case .JE13: "ひがしまつど"; case .JE14: "しんやはしら";case .JE15: "しんまつど";
        case .JE16: "みなみながれやま"; case .JE17: "みさと"; case .JE18: "しんみさと"; case .JE19: "よしかわみなみ"; case .JE20: "よしかわ";
        case .JE21: "こしがやれいくたうん"; case .JE22: "みなみこしがや"; case .JE23: "ひがしかわぐち"; case .JE24: "ひがしうらわ"; case .JE25: "みなみうらわ";
        case .JE26: "むさしうらわ"; case .JE27: "にしうらわ"; case .JE28: "きたあさか"; case .JE29: "にいざ"; case .JE30: "ひがしところざわ";
        case .JE31: "しんあきつ"; case .JE32: "しんこだいら"; case .JE33: "にしこくぶんじ"; case .JE34: "きたふちゅう"; case .JE35: "ふちゅうほんまち";
        }
    }
    
    case JE10;
    case JE11; case JE12; case JE13; case JE14; case JE15;
    case JE16; case JE17; case JE18; case JE19; case JE20;
    case JE21; case JE22; case JE23; case JE24; case JE25;
    case JE26; case JE27; case JE28; case JE29; case JE30;
    case JE31; case JE32; case JE33; case JE34; case JE35;
}
