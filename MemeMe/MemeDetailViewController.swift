//
//  MemeDetialViewController.swift
//  MemeMe
//
//  Created by BluexDEV on 7/22/16.
//  Copyright © 2016 Saneryee. All rights reserved.
//

import UIKit

class MemeDetailViewController : UIViewController {
    
    @IBOutlet weak var memeImage: UIImageView!
    
    var meme:Meme!
    
    override func viewWillAppear(animated: Bool) {
        
        super.viewWillAppear(animated)
        self.memeImage!.image = meme.memedImage
    }
    
    override func viewDidDisappear(animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
}
