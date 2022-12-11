//
//  AsanaDescriptionView.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 13.11.2022.
//

import UIKit

class AsanaDescriptionViewController: UIViewController {
    
    var selectedIndex = 0
    var imageArray: [CustomDataForAllAsanas] = []
    
    private lazy var asanaView: UIImageView = {
        let view = UIImageView()
        view.translatesAutoresizingMaskIntoConstraints = false
        view.contentMode = .scaleAspectFit
        view.clipsToBounds = true
        view.isUserInteractionEnabled = true
        return view
    }()
    
    private lazy var asanaLabel: UILabel = {
        let label = UILabel()
        label.numberOfLines = 0
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = UIFont.systemFont(ofSize: 20, weight: .semibold)
        label.textColor = .black
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        setConstraints()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        let leftButton = UIBarButtonItem(
            image: UIImage(systemName: "arrow.left"),
            style: .plain,
            target: self,
            action: #selector(goBackToAllAsanas))
        self.navigationItem.leftBarButtonItem = leftButton
        
        AppDelegate.AppUtility.lockOrientation(UIInterfaceOrientationMask.portrait, andRotateTo: UIInterfaceOrientation.portrait)
    }
    
    @objc func goBackToAllAsanas() {
        navigationController?.popViewController(animated: true)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        AppDelegate.AppUtility.lockOrientation(UIInterfaceOrientationMask.all)
    }
   
    private func setConstraints() {
        self.view.addSubview(asanaView)
        self.view.addSubview(asanaLabel)
        
        NSLayoutConstraint.activate([
            asanaView.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 40),
            asanaView.bottomAnchor.constraint(equalTo: self.view.bottomAnchor, constant: -200),
            asanaView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor),
            asanaView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor),
            asanaView.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            
            asanaLabel.topAnchor.constraint(equalTo: asanaView.bottomAnchor, constant: 20),
            asanaLabel.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 16),
            asanaLabel.trailingAnchor.constraint(equalTo: self.view.trailingAnchor),
            asanaLabel.bottomAnchor.constraint(equalTo: self.view.bottomAnchor, constant: -150)
        ])
    }
    
    func loadImage(image: UIImage) {
        asanaView.image = image
    }
    
    func apply(text: String) {
        asanaLabel.text = text
    }
}

extension UIViewController {
    func pushView(viewController: UIViewController) {
        let transition = CATransition()
        transition.duration = 0.3
        transition.type = .fade
        self.view.window?.layer.add(transition, forKey: kCATransition)
        navigationController?.pushViewController(viewController, animated: true)
    }
}
