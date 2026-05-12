import UIKit

class ViewController: UIViewController {
    
    private var currentCount: Int = 0

    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        counterLabel.text = "Значение счётчика: 0"
    }
    @IBAction private func incrementButtonTapped(_ sender: UIButton) {
        currentCount += 1
        updateCounterLabel()
    }
    
    private func updateCounterLabel() {
        counterLabel.text = "Значение счётчика: \(currentCount)"
    }
}
