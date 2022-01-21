//
//  VideoTableViewCell.swift
//  MyVideos
//
//  Created by Derval Anne O'Neill on 17/01/22.
//

import UIKit

class VideoTableViewCell: UITableViewCell

{
    @IBOutlet weak var thumbnailImageView:UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    
    var video: Video! {
        didSet {
            updateUI()
        }
    }
    
    func updateUI(){
        thumbnailImageView.image = UIImage(named: video.thumbnailFileName)
        thumbnailImageView.layer.cornerRadius = 8.0
        thumbnailImageView.layer.masksToBounds = true
        usernameLabel.text = video.authorName
    }
    
}
