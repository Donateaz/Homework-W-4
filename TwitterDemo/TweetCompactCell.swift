//
//  TweetCompactCell.swift
//  TwitterDemo
//
//  Created by Donatea Zefi on 3/5/16.
//  Copyright © 2016 Donatea Zefi. All rights reserved.
//

import UIKit

class TweetCompactCell: TweetCell {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func tweetSetConfigureSubviews() {
        super.tweetSetConfigureSubviews();
        
        retweetCountLabel.text = tweet.retweetCount > 0 ? String(tweet.retweetCount) : "";
        favoriteCountLabel.text = tweet.favoritesCount > 0 ? String(tweet.favoritesCount) : "";
        tweetAgeLabel.text = Tweet.timeSince(tweet.timestamp!);
    }
    
}