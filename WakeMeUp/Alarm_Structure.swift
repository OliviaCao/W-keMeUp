//
//  Alarm_Structure.swift
//  WakeMeUp
//
//  Created by Olivia on 2015-06-16.
//  Copyright (c) 2015 Olivia. All rights reserved.
//

import Foundation
import UIKit
import MediaPlayer

class Alarm_time: NSObject {
    
    var todo:String
    var date: NSDate
    var media:MPMediaItem
    
    init( todo:String, date:NSDate, media:MPMediaItem ) {
        self.todo = todo
        self.date = date
        self.media = media
        
    }
    
}