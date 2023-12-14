//
//  DetailViewController.swift
//  Project38
//
//  Created by Sena Nur Erdem on 14.02.2022.
//

import UIKit

class DetailViewController: UIViewController {
	@IBOutlet var detailLabel: UILabel!
	var detailItem: Commit?

    override func viewDidLoad() {
        super.viewDidLoad()

		if let detail = self.detailItem {
			detailLabel.text = detail.message
			navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Commit 1/\(detail.author.commits.count)", style: .plain, target: self, action: #selector(showAuthorCommits))
		}
    }

	@objc func showAuthorCommits() {
		// this is your homework!
	}
}
