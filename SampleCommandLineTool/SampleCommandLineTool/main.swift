//
//  main.swift
//  SampleCommandLineTool
//
//  Created by Shinji Kurosawa on 2019/10/03.
//  Copyright © 2019 Shinji Kurosawa. All rights reserved.
//

import Commander
import Foundation

print("Hello, World!")

command(
    Option<String?>("hoge", nil, description: "Path to output. File or Directory. Default is current path.")
) { hoge in
    if let hoge = hoge {
        print(hoge)
    } else {
        print("invalid parameter.")
    }
}.run()
