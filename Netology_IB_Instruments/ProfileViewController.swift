//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Pavel Grigorev on 18.10.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBrown
        loadFromNib()
    }

    func loadFromNib() {
        if let xibView = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView {
            xibView.frame = CGRect(x: 0, y: 40, width: UIScreen.main.bounds.width, height: 500)
            view.addSubview(xibView)
        }
    }
}
