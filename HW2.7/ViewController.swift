
import UIKit

class ViewController: UITableViewController {
    
    let contactList = Person.getContacts()

    override func viewDidLoad() {
            super.viewDidLoad()
        }

        // MARK: - Table view data source


        override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            contactList.count
        }
        
        override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)

            let contact = contactList[0]
            cell.textLabel?.text = contact.person
            
            return cell
        }


        // MARK: - Navigation

        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        }

    }

