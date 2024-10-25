
import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var register: UIButton!
    @IBOutlet weak var login: UIButton!
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        register.layer.cornerRadius = 20
        login.layer.cornerRadius = 20
        titleLabel.text = K.appName
       
    }
    

}
