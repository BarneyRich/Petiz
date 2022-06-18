//
//  Petition.swift
//  Petiz
//
//  Created by Barnabas Bala on 19.04.2022.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
