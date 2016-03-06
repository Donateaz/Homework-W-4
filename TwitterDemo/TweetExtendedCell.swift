//
//  TweetExtendedCell.swift
//  TwitterDemo
//
//  Created by Donatea Zefi on 3/6/16.
//  Copyright © 2016 Donatea Zefi. All rights reserved.
//

import UIKit

class TweetExtendedCell: TweetCell {
    
    override var tweetTextFontSize: CGFloat { get { return 20.0 } };
    override var tweetTextFontWeight: CGFloat { get { return UIFontWeightLight } };
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func tweetSetConfigureSubviews() {
        super.tweetSetConfigureSubviews();
        
        retweetCountLabel.text = String(tweet.retweetCount);
        favoriteCountLabel.text = String(tweet.favoritesCount);
        tweetAgeLabel.text = Tweet.localizedTimestamp(tweet.timestamp!);
    }
    
    override func revealPhoto() {
        mediaImageVerticalSpacingConstraint.constant = 16;
        mediaImageView.alpha = 1;
    }
    
}