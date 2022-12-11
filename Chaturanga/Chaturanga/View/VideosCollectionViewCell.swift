//
//  VideosCollectionViewCell.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 08.12.2022.
//

import UIKit
import youtube_ios_player_helper

class VideosCollectionViewCell: UICollectionViewCell, YTPlayerViewDelegate {
    
    static let identifier = "VideosCollectionViewCell"
    
    private lazy var youtubePlayer: YTPlayerView = {
        let player = YTPlayerView()
        player.frame = contentView.bounds
        player.clipsToBounds = true
        player.layer.cornerRadius = 20
        player.delegate = self
        return player
    }()

    private lazy var imageView: UIImageView = {
        let imageView = UIImageView()
        imageView.frame = contentView.bounds
        imageView.clipsToBounds = true
        imageView.contentMode = .scaleToFill
        imageView.layer.cornerRadius = 20
        imageView.backgroundColor = .systemBackground
        return imageView
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.layer.cornerRadius = 20
        setupContent()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
    }
    
    override func prepareForReuse() {
//        contentView.backgroundColor = .black
    }
    
    private func setupContent() {
        contentView.addSubview(youtubePlayer)
    }
    
    func loadVideo(with id: String) {
        self.youtubePlayer.load(withVideoId: id, playerVars: ["playsinline": 1])
    }
    
    func playerViewPreferredInitialLoading(_ playerView: YTPlayerView) -> UIView? {
        imageView
    }
 
}
