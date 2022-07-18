//
//  UiTableViewCell.swift
//  Memory Cards
//
//  Created by Oleh Pauk on 17.07.2022.
//

import UIKit

class WordsCell: UITableViewCell {


    @IBOutlet weak var wordsLabel: UILabel!
    
    func setText(text : String) {
        wordsLabel.text = text
    }

}
