//
//  IntroVC.swift
//  Personality Quiz
//
//  Created by Nawal Pandit on 10/3/23.
//

import UIKit

class IntroVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func startQuizPressed(_ sender: Any) {
    
    performSegue(withIdentifier: "startQuiz", sender: nil)
    }
    @IBAction func unwindToIntroVC(segue: UIStoryboardSegue) {}
    
}

