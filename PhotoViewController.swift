//
//  PhotoViewController.swift
//  PhotoFliter
//
//  Created by lxxeugene on 2023/05/16.
//

import UIKit

class PhotoViewController: UIViewController {
    // MARK:- Properties
    // MARK: IBOutlets
    @IBOutlet weak var assetImageView: UIImageView!
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var resetFilterButton: UIBarButtonItem!
    @IBOutlet weak var saveImageButton: UIBarButtonItem!
}
extension PhotoViewController {
    
    // MARK:- IBActions
    @IBAction func tapAssetImage(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func touchUpResetFilterButton(_ sender: UIBarButtonItem) {
    }
    
    @IBAction func touchUpSaveImageButton(_ sender: UIBarButtonItem) {
    }
}
