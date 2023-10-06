
import UIKit

class TableViewDetail: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var name: UILabel!
    
    var selectedShape : Shape!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        name.text = selectedShape.id + " " + selectedShape.name
        image.image = UIImage(named: selectedShape.imageName)
        
    }

}
