//
//  ViewController.swift
//  Magic Ball
//
//  Created by Guskoro Pradipta on 12/03/22.
//

import UIKit

class ViewController: UIViewController {
    //Ball Image Collection
    let ballColletion = [UIImage(named: "ball1"),UIImage(named: "ball2"),UIImage(named: "ball3"),UIImage(named: "ball4"),UIImage(named: "ball5")]

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any) {
        imageView.image = ballColletion[Int.random(in: 0...4)]
    }
    
}

