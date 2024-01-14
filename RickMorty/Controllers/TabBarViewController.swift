//
//  ViewController.swift
//  RickMorty
//
//  Created by Ishan Nandwal on 14/01/24.
//

import UIKit

final class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabBars()
    }
    
    private func setupTabBars(){
        let vc1 = RMCharactersViewController()
        let vc2 = RMLocationsViewController()
        let vc3 = RMEpisodesViewController()
        let vc4 = RMSettingsViewController()
        
        vc1.navigationItem.largeTitleDisplayMode = .automatic
        vc2.navigationItem.largeTitleDisplayMode = .automatic
        vc3.navigationItem.largeTitleDisplayMode = .automatic
        vc4.navigationItem.largeTitleDisplayMode = .automatic
        
        let nav1 = UINavigationController(rootViewController: vc1)
        let nav2 = UINavigationController(rootViewController: vc2)
        let nav3 = UINavigationController(rootViewController: vc3)
        let nav4 = UINavigationController(rootViewController: vc4)
        
        nav1.tabBarItem = UITabBarItem(title: "Characters", image: UIImage(systemName: "person"), tag: 1)
        nav2.tabBarItem = UITabBarItem(title: "Locations", image: UIImage(systemName: "globe"), tag: 1)
        nav3.tabBarItem = UITabBarItem(title: "Episodes", image: UIImage(systemName: "tv"), tag: 1)
        nav4.tabBarItem = UITabBarItem(title: "Settings", image: UIImage(systemName: "gear"), tag: 1)
        
        for nav in [nav1,nav2,nav3,nav4] {
            nav.navigationBar.prefersLargeTitles = true
        }
        
        setViewControllers([nav1,nav2,nav3,nav4], animated: true)
        
    }


}

