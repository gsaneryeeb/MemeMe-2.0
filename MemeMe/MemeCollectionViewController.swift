//
//  MemeCollectionViewController.swift
//  MemeMe
//
//  Created by BluexDEV on 7/19/16.
//  Copyright © 2016 Saneryee. All rights reserved.
//

import UIKit

class MemeCollectionViewController: UICollectionViewController {
    
    var memes: [Meme]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let applicationDelegate = (UIApplication.sharedApplication().delegate as! AppDelegate)
        memes = applicationDelegate.memes
    }
    
}
