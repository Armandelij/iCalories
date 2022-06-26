//
//  TimeFormatiing.swift
//  icalories
//
//  Created by Elijah Armande on 6/22/22.
//

import Foundation

func calcTimeSice(date: Date) -> String {
    let minutes = Int(-date.timeIntervalSinceNow)/60
    let hours = minutes/60
    let days = hours/24
    
    if minutes < 120 {
        return "\(minutes) minutes ago"
    } else if minutes >= 120 && hours < 48 {
        return "\(hours) hours ago"
    } else {
        return "\(days) days ago"
    }
}
