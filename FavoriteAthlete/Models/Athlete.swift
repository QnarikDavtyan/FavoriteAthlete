//
//  Athlete.swift
//  FavoriteAthlete
//
//  Created by Qnarik Davtyan on 13.06.22.
//

import Foundation

struct Athlete {
    var name: String
    var age: Int
    var league: League
    var team: Team
    var description: String {
        "\(name) is \(age) years old and plays for the \(team.name) in the \(league.name)"
    }
}
