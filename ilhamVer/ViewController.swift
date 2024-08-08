//
//  ViewController.swift
//  ilhamVer
//
//  Created by Ahmet Hakan Altıparmak on 7.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    var isOriginalState = true

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func changeClicked(_ sender: Any) {
        if isOriginalState {
            imageView.image = UIImage(named: "elonmusk")
            titleLabel.text = "Elon Musk"
            descriptionLabel.text = "Devamlılık çok önemlidir. Vazgeçmek zorunda kalmadıkça pes etmemelisiniz."
        }else
        {
            imageView.image = UIImage(named: "stevejobs")
            titleLabel.text = "Steve Jobs"
            descriptionLabel.text = "Farklı olun, farklı düşünün: sıradan işler yapmaktansa aykırı işler ortaya koymak size farklılığı getirecektir.."
        }
        
        isOriginalState.toggle()
    }
    


}

