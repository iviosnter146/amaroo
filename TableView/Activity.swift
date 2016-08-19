//
//  AllActivities.swift
//  TableView
//
//  Created by Le Minh Tuan on 16/08/2016.
//  Copyright © 2016 Le Minh Tuan. All rights reserved.
//

import UIKit

class Activity: NSObject {
    var activityType:String
    var activityName:String
    var activityDetail:String
    var locationList = [Location]()
    var activityImage:UIImage
    
    init(type:String, name:String, detail:String, image:String)
    {
        activityType = type
        activityName = name
        activityDetail = detail
        activityImage = UIImage(named:image)!
    }
    
    var cricket = AllActivities(type: "Sport", name: "Cricket", detail: "I'm cricket", image: "cricket.jpg")
    var footy = AllActivities(type: "Sport", name: "Footy", detail: "I'm footy", image: "footy.jpg")
    var bbq =
}
