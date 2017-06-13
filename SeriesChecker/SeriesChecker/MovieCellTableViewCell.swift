//
//  MovieCellTableViewCell.swift
//  SeriesChecker
//
//  Created by LAB CCET on 12/06/17.
//  Copyright © 2017 Patati. All rights reserved.
//

import UIKit

class MovieCellTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBOutlet weak var ImageView: UIImageView!
    
    @IBOutlet weak var movieTitleLabel: UILabel!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    //@property (nonatomic, weak) IBOutlet UIImageView *posterView;
    
    //@property (nonatomic, weak) IBOutlet UILabel *movieTitleLabel;
    
    //@property (nonatomic, weak) IBOutlet UILabel *synopsisLabel;
    
    

}
