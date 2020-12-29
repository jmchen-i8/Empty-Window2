//
//  ViewController.swift
//  Empty Window2
//
//  Created by Jian-ming Chen on 2020/12/12.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var coolview : UIView!
//    @IBOutlet var coollabels: [UILabel]!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        if coollabels[0].text != nil {
//            print(coollabels[0].text!)
//        }
//        let arr = Bundle.main.loadNibNamed("View", owner: nil)!
//        let v = arr[0] as! UIView
//        self.view.addSubview(v)
        
        Bundle.main.loadNibNamed("View", owner: self)
        self.view.addSubview(self.coolview)
        if UserDefaults.standard.integer(forKey: "TEST1") == 1 {
            print("TEST1 = 1")
        }
        else {
            print("TEST1 != 1")
        }
        if let t = ProcessInfo.processInfo.environment["TEST2"], t == "2" {
            print("TEST2 = 2")
        }
        else {
            print("TEST2 != 2")
        }
    }
//    @IBAction func buttonPressed(_ sender: Any) {
//        let alert = UIAlertController(
//            title: "Howdy!", message: "You tapped me!", preferredStyle: .alert)
//        alert.addAction(
//            UIAlertAction(title: "OK", style: .cancel))
//        self.present(alert, animated: true)
//    }
    @IBAction func buttonPressed(_ sender: Any) {
                let alert = UIAlertController(
                    title: "Howdy!", message: "You tapped me!", preferredStyle: .alert)
                alert.addAction(
                    UIAlertAction(title: "OK", style: .cancel))
                self.present(alert, animated: true)
    }
    /**
        Many people would like to dog their cats. So it is *perfectly*
        reasonable to supply a convenience method to do so:
        * Because it's cool.
        * Because it's there.
        * Parameter cats: A string containing cats
        * Returns: A string containing dogs
        */
    func dogMyCats(_ cats:String) -> String {
            return "Dogs"
    }
    
    /// hello world function.
    
    /// * First line
    /// * Second line
    
    /// * Parameter void: don't need
    /// * Returns: void
    func hello() {
        print("test")
    }
    
}

