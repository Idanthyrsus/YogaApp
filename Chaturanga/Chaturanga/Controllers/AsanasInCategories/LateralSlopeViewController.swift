//
//  LateralSlopeViewController.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 16.11.2022.
//

import UIKit

class LateralSlopeViewController: BackBendViewController {

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
         
         guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: AllAsanasCustomCollectionViewCell.identifier, for: indexPath) as? AllAsanasCustomCollectionViewCell else {
             let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)
             return cell
         }
         
          if let cellImage = UIImage(named: lateralSlopePhotos[indexPath.row].image) {
             cell.apply(photos: cellImage)
         }
          cell.setup(originCell: cell)

         return cell
  }
      
      override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
          lateralSlopePhotos.count
       }
       
      override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
              let viewController = AsanaDescriptionViewController()
              viewController.selectedIndex = indexPath.row
              viewController.imageArray = lateralSlopePhotos
              viewController.apply(text: lateralSlopePhotos[indexPath.row].image)
              if let asanaImage = UIImage(named: lateralSlopePhotos[indexPath.row].image) {
                 viewController.loadImage(image: asanaImage)
             }
              pushView(viewController: viewController)
       }


}
