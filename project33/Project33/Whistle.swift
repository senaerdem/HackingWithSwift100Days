//
//  Whistle.swift
//  Project33
//
//  Created by Sena Nur Erdem on 8.02.2022.
//

import CloudKit
import UIKit

class Whistle: NSObject {
    var recordID: CKRecord.ID!
	var genre: String!
	var comments: String!
	var audio: URL!
}
