class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible
    @window.rootViewController = UIViewController.alloc.initWithNibName(nil, bundle: nil)
    
    @window.rootViewController.view.backgroundColor = UIColor.yellowColor
    true
  end
end
