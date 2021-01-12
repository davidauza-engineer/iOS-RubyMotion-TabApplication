class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    # rootViewController = UIViewController.alloc.init
    # rootViewController.title = 'TabApplication'
    # rootViewController.view.backgroundColor = UIColor.whiteColor

    # navigationController = UINavigationController.alloc.initWithRootViewController(rootViewController)

    # @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    # @window.rootViewController = navigationController
    # @window.makeKeyAndVisible

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)

    red_view_controller = RedViewController.alloc.initWithNibName(nil, bundle: nil)
    red_nav_controller = UINavigationController.alloc.initWithRootViewController(red_view_controller)

    blue_view_controller = BlueViewController.alloc.initWithNibName(nil, bundle: nil)
    blue_nav_controller = UINavigationController.alloc.initWithRootViewController(blue_view_controller)

    white_view_controller = WhiteViewController.alloc.initWithNibName(nil, bundle: nil)
    white_nav_controller = UINavigationController.alloc.initWithRootViewController(white_view_controller)

    tab_bar_controller = UITabBarController.alloc.initWithNibName(nil, bundle: nil)
    tab_bar_controller.viewControllers = [red_nav_controller, blue_nav_controller, white_nav_controller]
    @window.rootViewController = tab_bar_controller

    @window.makeKeyAndVisible
    true
  end
end
