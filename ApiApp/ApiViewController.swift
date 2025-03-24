//
//  ApiViewController.swift
//  ApiApp
//
//  Created by Masatsugu Koga on 2025/03/24.
//

import UIKit

class ApiViewController: UIViewController {

    @IBAction func tapFavoriteButton(_ sender: UIButton) {
    }
    //データ読み込み時のインジケーターとして使用するラベル。
    @IBOutlet weak var statusLabel: UILabel!

    //リスト表示用のTableView
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
