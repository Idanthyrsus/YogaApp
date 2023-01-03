//
//  ViewController.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 07.11.2022.
//

import UIKit

class MainViewController: UIViewController {
    
    let mainView = MainView()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        setupView()
        setupNavigationBar()
        setupNavigationBar(title: "Главная")
        mainView.navigationCollection.dataSource = self
        mainView.navigationCollection.delegate = self
   }

    func setupNavigationBar(title: String) {
        self.navigationItem.title = title
    }
    
    private func setupNavigationBar() {
        self.navigationItem.largeTitleDisplayMode = .never
        let appearance = UINavigationBarAppearance()
        appearance.titleTextAttributes = [.foregroundColor: UIColor.gray]
        self.navigationItem.standardAppearance = appearance
    }
    
    private func setupView() {
        self.view.addSubview(mainView)
        mainView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            mainView.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor),
            mainView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor),
            mainView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor),
            mainView.bottomAnchor.constraint(equalTo: self.view.bottomAnchor),
        ])
    }
}

extension MainViewController: UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        categories.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: CustomCellForAsanasCollectionViewCell.identifier, for: indexPath) as! CustomCellForAsanasCollectionViewCell

        let categoryName = categories[indexPath.row].category
        cell.apply(asanasLabel: categoryName, color: .orange, cornerRadius: 28)
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        guard indexPath.row != 0 else {
            let vc = AllAsanasViewController()
            self.navigationController?.pushViewController(vc, animated: true)
            return
        }
       
        let viewController = CategoryViewController()
        switch indexPath.row {
        case 1:
            setBeforeReuse(viewController: viewController, categoryData: spineCategories, subCategoryData: spineCategoriesArray, categoryTitle: spineCategories, categoryPictures: spineCategoriesPictures)
        case 2:
            setBeforeReuse(viewController: viewController, categoryData: spaceCategories, subCategoryData: spaceCategoriesArray, categoryTitle: spaceCategories, categoryPictures: spaceCategoriesPictures)
        case 3:
            setBeforeReuse(viewController: viewController, categoryData: stressFocusCategories, subCategoryData: stressFocusCategoriesArray, categoryTitle: stressFocusCategories, categoryPictures: stressFocusCategoriesPictures)
        case 4:
            setBeforeReuse(viewController: viewController, categoryData: peripheryCategories, subCategoryData: peripheryCategoriesArray, categoryTitle: peripheryCategories, categoryPictures: peripheryCategoriesPictures)
        case 5:
            setBeforeReuse(viewController: viewController, categoryData: additionalCategories, subCategoryData: additionalCategoriesArray, categoryTitle: additionalCategories, categoryPictures: additionalCategoriesPictures)
        default:
            return
        }
    }
    
    private func setBeforeReuse(viewController: CategoryViewController, categoryData: [Categories], subCategoryData: [[CustomDataForAllAsanas]], categoryTitle: [Categories], categoryPictures: [String]) {
        viewController.categoryData = categoryData
        viewController.categoryDatasource = subCategoryData
        viewController.categoryTitle = categoryTitle
        viewController.categoryPicture = categoryPictures
        self.navigationController?.pushViewController(viewController, animated: true)
    }
}




