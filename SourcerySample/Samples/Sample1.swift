//
//  Sample1.swift
//  SourcerySample
//
//  Created by Shinji Kurosawa on 2019/09/27.
//  Copyright © 2019 Shinji Kurosawa. All rights reserved.
//

import UIKit

/// ClassをTemplateでOutputしたときの要素確認用クラス
/// sourcery --sources Samples/Sample1.swift --templates Stencils/Sample1.stencil --output Samples/Sample1.swift
/// を行ったときの結果を表示
class Sample1View: UIView {
    // sourcery:inline:Sample1View.TemplateName
    Class: module = nil, typealiases = [:], isExtension = false, kind = class, accessLevel = internal, name = Sample1View, isGeneric = false, localName = Sample1View, variables = [], methods = [], subscripts = [], initializers = [], annotations = [:], staticVariables = [], staticMethods = [], classMethods = [], instanceVariables = [], instanceMethods = [], computedVariables = [], storedVariables = [], inheritedTypes = ["UIView"], containedTypes = [], parentName = nil, parentTypes = AnyIterator<Type>(_box: Swift._IteratorBox<Swift._ClosureBasedIterator<SourceryRuntime.Type>>), attributes = [:], kind = class, isFinal = false
    // sourcery:end
}
