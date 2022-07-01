//
//  WeatherData.swift
//  Clima
//
//  Created by Valery Keplin on 1.07.22.
//

import UIKit

struct WeatherData: Codable {
    let weather: [Weather]
    let main: Main
    let name: String
}

struct Weather: Codable {
    let id: Int
}

struct Main: Codable {
    let temp: Double
}
