//
//  WeatherData.swift
//  Clima
//
//  Created by Dad's 6,1 on 8/10/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
// Codable replaces Decodable and Encodable.  Codable is a type alias.
struct WeatherData: Codable{
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}


