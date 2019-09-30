//
//  Sample3.swift
//  SourcerySample
//
//  Created by Shinji Kurosawa on 2019/09/27.
//  Copyright © 2019 Shinji Kurosawa. All rights reserved.
//

import UIKit

/// argsに紐づくPropertyを生成するクラス
/// sourcery --sources Samples/Sample3.swift --templates Stencils/Sample3.stencil --output Samples/Sample3.swift --args title=String,subTitle=String
/// を行ったときの結果を表示
class Sample3: UIView {

    // sourcery:inline:Sample3.TemplateName
    @IBOutlet private var subTitleLabel: UILabel!
    @IBOutlet private var titleLabel: UILabel!

    public var subTitle: String? {
        get {
            subTitleLabel.text
        }
        set {
            subTitleLabel.text = newValue
            subTitleLabel.isHidden = newValue == nil 
        }
    }

    public var title: String? {
        get {
            titleLabel.text
        }
        set {
            titleLabel.text = newValue
            titleLabel.isHidden = newValue == nil 
        }
    }
    // sourcery:end
}
