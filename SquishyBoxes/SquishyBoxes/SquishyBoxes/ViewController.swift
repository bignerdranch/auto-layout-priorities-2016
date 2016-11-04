//  Copyright © 2016 Big Nerd Ranch. All rights reserved.

import UIKit

class ViewController: UIViewController {

    @IBOutlet var bnrLogoHeight: NSLayoutConstraint!

    @IBAction func didTapChangeStuff(_ sender: UIButton) {
        let newConstant: CGFloat
        switch bnrLogoHeight.constant {
        case 40.0:
            newConstant = 120.0
        case 120.0:
            newConstant = 80.0
        case 80.0:
            newConstant = 400.0
        case 400.0:
            newConstant = 40.0
        case _:
            print("Somehow got to a weird number")
            newConstant = 40.0
        }

        bnrLogoHeight.constant = newConstant
        UIView.animate(withDuration: 2, animations: {
            self.view.layoutIfNeeded()
        }    )
    }


}

