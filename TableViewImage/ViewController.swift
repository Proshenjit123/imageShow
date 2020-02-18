//
//  ViewController.swift
//  TableViewImage
//
//  Created by Proshenjit kumar on 17/2/20.
//  Copyright © 2020 Proshenjit kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
  
    
    
    
    @IBOutlet weak var tableView: UITableView!
     var imageArray = ["1","2","3","4"]
    var nameArray = ["pus","anu","proshenjit","Arif"]
    var ageArray = ["20","25","30","35","40"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return imageArray.count
       }
       
       func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell  = tableView.dequeueReusableCell(withIdentifier: "cell") as! TableViewCell
        cell.img.image = UIImage(named: imageArray[indexPath.row])
        cell.Name.text = nameArray[indexPath.row]
        cell.Age.text = ageArray[indexPath.row]
        return cell
        
       }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 300
    }

}

