import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.messageLabel.text = "Hello World"
    }
    
}
