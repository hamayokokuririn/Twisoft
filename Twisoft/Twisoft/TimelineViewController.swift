//
//  TimelineViewController.swift
//  Twisoft
//
//  Created by 齋藤健悟 on 2018/01/03.
//  Copyright © 2018年 齋藤健悟. All rights reserved.
//

import UIKit

class TimelineViewController: UIViewController {

    @IBOutlet weak var reloadButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var userName: UITextView!
    @IBOutlet weak var tweetText: UITextView!
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
