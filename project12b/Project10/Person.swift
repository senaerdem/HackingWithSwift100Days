//
//  Person.swift
//  Project10
//
//  Created by Sena Nur Erdem on 18.01.2022.
//

import UIKit

class Person: NSObject, Codable {
	var name: String
	var image: String

	init(name: String, image: String) {
		self.name = name
		self.image = image
	}
}
