class WhiteViewController < UIViewController

  def initWithNibName(name, bundle: bundle)
    super
    self.tabBarItem = UITabBarItem.alloc.initWithTitle('Blanco', image: nil, tag: 3)
    self
  end

  def loadView
    super
    view.backgroundColor = UIColor.whiteColor
  end
end
