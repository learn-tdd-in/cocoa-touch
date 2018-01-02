import UIKit

class MessagesViewController: UITableViewController {
    private var store: MessageStore!
    
    @IBOutlet var messageTextField: UITextField!
    
    @IBAction func save() {
        guard let text = messageTextField.text else { return }
        store.create(text)
        messageTextField.text = ""
        tableView.reloadData()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        store = MessageStore()
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return store.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)

        let message = store.get(indexPath.row)
        cell.textLabel?.text = message

        return cell
    }
}
