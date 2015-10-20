//
//  RecordedAudio.swift
//  PitchPerfect
//
//  Created by Yevhen Herasymenko on 18/10/2015.
//  Copyright © 2015 YevhenHerasymenko. All rights reserved.
//

import UIKit

class RecordedAudio: NSObject {
    
    var filePathUrl: NSURL!
    var title: String!
    
    
    init(filePathUrl: NSURL, title: String) {
        super.init()
        self.filePathUrl = filePathUrl
        self.title = title
    }

}
