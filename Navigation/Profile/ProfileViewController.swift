

import UIKit

class ProfileViewController: UIViewController {
    
    private var logInViewController = LogInViewController()
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        logInViewOpene()
        setupViews()
    }
    

    private func logInViewOpene() {
        navigationController?.pushViewController(logInViewController, animated: true)
    }
    
    private func logInViewCloser() {
        
    }
    
    private func setupViews() {
        view.backgroundColor = .lightGray
    }
    
}



