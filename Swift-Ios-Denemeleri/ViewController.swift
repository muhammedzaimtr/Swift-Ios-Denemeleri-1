//
//  ViewController.swift
//  Swift Denemesi
//
//  Created by muhammed zaim on 21.07.2016.
//  Copyright © 2016 muhammed zaim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var tempLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    
    @IBAction func setCityTapped(sender: UIButton) {
        openCityAlert()
    }
    
    
    func openCityAlert(){
        let alert = UIAlertController(title: "City", message: "Entry City Name...", preferredStyle: UIAlertControllerStyle.Alert)
        //Uyarı Penceresi Açılması İçin.
        
        let cancel = UIAlertAction(title: "Cancel", style: UIAlertActionStyle.Cancel, handler: nil)
        //Uyarı Penceresine Cancel Butonu Ekliyoruz.
        
        alert.addAction(cancel)
        //Pencereye dahil ediyoruz.
        
        let ok = UIAlertAction(title: "Ok", style: UIAlertActionStyle.Default) { (action: UIAlertAction) -> Void in
        print("Peki")
        }
        //pencereye 2. buton olarak alert ekliyoruz.
        
        alert.addAction(ok)
        //Pencereye dahil ediyoruz.
        
        self.presentViewController(alert, animated: true, completion: nil)
    }
    

    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

