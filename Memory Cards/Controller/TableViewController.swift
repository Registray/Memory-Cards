//
//  TableViewController.swift
//  Memory Cards
//
//  Created by Oleh Pauk on 18.07.2022.
//

import UIKit

class TableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    var cards = MemoryCards()
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
    }

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cards.memoryCardsList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "WordsCell") as! WordsCell
        
        cell.setText(text: cards.memoryCardsList[indexPath.row])
        
            return cell
        
    }
    
}
