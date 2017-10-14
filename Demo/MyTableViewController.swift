//
//  MyTableViewController.swift
//  Demo
//
//  Created by Brian Wang on 10/14/17.
//  Copyright © 2017 BW. All rights reserved.
//

import UIKit

class MyTableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    
    var colors:[UIColor] = [.blue, .green, .red]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return colors.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ColorCell", for: indexPath) as! CustomColorCell
        cell.myImageView.image = UIImage(named: "goat")
        cell.myTitleLabel.text = "hi there"
        cell.mySubtitleLabel.text = "my name is brian i am the goat"
        cell.backgroundColor = colors[indexPath.row]
        return cell
    }
    
}
