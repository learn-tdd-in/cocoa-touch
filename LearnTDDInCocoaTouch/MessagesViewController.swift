import UIKit

class MessagesViewController: UITableViewController {
    @IBOutlet var messageTextField: UITextField!
    
    @IBAction func save() {
        messageTextField.text = ""
    }
}
