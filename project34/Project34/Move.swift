//
//  Move.swift
//  Project34
//
//  Created by Sena Nur Erdem on 9.02.2022.
//

import GameplayKit
import UIKit

class Move: NSObject, GKGameModelUpdate {
	var value: Int = 0
	var column: Int

	init(column: Int) {
		self.column = column
	}
}
