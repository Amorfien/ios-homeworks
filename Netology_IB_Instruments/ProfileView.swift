//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Pavel Grigorev on 18.10.2022.
//

import UIKit

class ProfileView: UIView {

    @IBOutlet weak var avatarImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel! {
        didSet {
            nameLabel.text = "Homer Simpson"
            nameLabel.backgroundColor = .lightGray
        }
    }
    @IBOutlet weak var dateLabel: UILabel! {
        didSet {
            dateLabel.text = "19.04.1987"
            dateLabel.backgroundColor = .systemMint
        }
    }
    @IBOutlet weak var cityLabel: UILabel! {
        didSet {
            cityLabel.text = "Springfield"
            cityLabel.backgroundColor = .systemOrange
        }
    }
    @IBOutlet weak var aboutText: UITextView! {
        didSet {
            aboutText.backgroundColor = .systemTeal
        }
    }
}
