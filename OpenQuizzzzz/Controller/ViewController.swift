//
//  ViewController.swift
//  OpenQuizzzzz
//
//  Created by Dusan Orescanin on 25/01/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var questionView: QuestionView!
    @IBOutlet weak var newGameButton: UIButton!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!

    private func startNewGame() {
        activityIndicator.isHidden = false
        newGameButton.isHidden = true
        
        questionView.title = "Loading..."
        questionView.style = .standard
        
        scoreLabel.text = "0 / 10"
    }
    
    @IBAction func didTapNewGameButton() {
        startNewGame()
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

