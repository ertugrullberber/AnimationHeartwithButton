//
//  ViewController.swift
//  AnimationFIleDownload
//
//  Created by Ertugrul Berber on 26.09.2022.
//

import UIKit
import Lottie
class ViewController: UIViewController {

    @IBOutlet weak var animationVIew: AnimationView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    @IBAction func button(_ sender: UIButton) {
        lottieAnimation()
        
    }
    
    func lottieAnimation() {
        let animationView = AnimationView(name: "heart")
        animationView.frame = CGRect(x: 0, y: 0, width: 400, height: 700)
        animationView.center = self.view.center
        animationView.contentMode = .scaleAspectFit
        view.addSubview(animationView)
        animationView.play()
        animationView.loopMode = .loop
    }


}

