//
//  TransitionViewController.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 14.11.2022.
//

import UIKit

class BackBendViewController: AllAsanasViewController {

    override func setupSearchBar() {
        self.searchBar.removeFromSuperview()
    }
  
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: AllAsanasCustomCollectionViewCell.identifier, for: indexPath) as? AllAsanasCustomCollectionViewCell else {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)
            return cell
        }
        if let cellImage = UIImage(named: backBendPhotos[indexPath.row].image) {
            cell.apply(photos: cellImage)
        }
        cell.setup(originCell: cell)
        return cell
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return backBendPhotos.count
    }
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let viewController = AsanaDescriptionViewController()
        viewController.selectedIndex = indexPath.row
        viewController.imageArray = backBendPhotos
        viewController.apply(text: backBendPhotos[indexPath.row].image)
        if let asanaImage = UIImage(named: backBendPhotos[indexPath.row].image) {
            viewController.loadImage(image: asanaImage)
        }
        pushView(viewController: viewController)
    }
}
