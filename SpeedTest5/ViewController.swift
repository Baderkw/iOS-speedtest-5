import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var yellowButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redButton.layer.cornerRadius = 15
        blueButton.layer.cornerRadius = 15
        greenButton.layer.cornerRadius = 15
        yellowButton.layer.cornerRadius = 15
        
    }
    
    @IBAction func red() {
        view.backgroundColor = UIColor.red
        
    }
    
    @IBAction func blue() {
        view.backgroundColor = UIColor.blue
    }
    
    
    
    @IBAction func yellow() {
        view.backgroundColor = UIColor.yellow
    }
    
    @IBAction func green() {
        view.backgroundColor = UIColor.green
    }
    
    
}

