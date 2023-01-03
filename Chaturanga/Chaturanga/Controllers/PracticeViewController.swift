//
//  PracticeViewController.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 16.12.2022.
//

import UIKit

class PracticeViewController: LecturesViewController {

    override func setupNavigation() {
        self.navigationItem.title = "Практики"
        self.navigationItem.largeTitleDisplayMode = .never
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        practices.count
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: VideosCollectionViewCell.identifier, for: indexPath) as? VideosCollectionViewCell else {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)
            return cell
        }
   
            cell.loadVideo(with: practices[indexPath.row])
        
        return cell
    }
}
