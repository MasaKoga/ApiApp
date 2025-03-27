//
//  FavoriteViewController.swift
//  ApiApp
//
//  Created by Masatsugu Koga on 2025/03/24.
//

import UIKit

class FavoriteViewController: UIViewController {

    
    //お気に入りボタンと紐付いたAction
    @IBAction func Action(_ sender: UIButton) {
    }
    
    @IBOutlet weak var statusLabel: UILabel!
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
