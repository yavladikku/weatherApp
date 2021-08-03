//
//  TempModel.swift
//  weatherApp
//
//  Created by Vlad Kozlov on 3.8.2021.
//

import Foundation
import RealmSwift

class TempModel: Object {
    @Persisted var day: Double = 0.0
    @Persisted var min : Double = 0.0
    @Persisted var max : Double = 0.0
    @Persisted var night : Double = 0.0
    @Persisted var eve : Double = 0.0
    @Persisted var morn : Double = 0.0
}
