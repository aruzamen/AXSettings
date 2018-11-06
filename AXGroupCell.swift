//
//  AXGroupCell.swift
//  AXSettings
//
//  Created by marze on 11/6/18.
//

import UIKit

class AXGroupCell: UITableViewCell {
    

    @IBOutlet weak var groupSwitch: UIButton!
    @IBOutlet weak var groupName: UILabel!
    @IBOutlet weak var container: UIView!
    
    let selectedColor = UIColor(red:4/255, green:21/255, blue:120/255, alpha: 1)
    let unselectedColor = UIColor(red:239/255, green:239/255, blue:239/255, alpha: 1)
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.container.layer.cornerRadius = 20
        self.container.layer.borderWidth = 1.5
        self.setBorderColor(color: unselectedColor)
    }
    @IBAction func toggleButton(_ sender: Any) {
        let button = sender as! UIButton
        if button.isSelected == true {
            button.isSelected = false
            self.setBorderColor(color: unselectedColor)
        }else {
            button.isSelected = true
            self.setBorderColor(color: selectedColor)
        }
    }
    
    private func setBorderColor(color: UIColor) {
        self.container.layer.borderColor = color.cgColor
    }
}
