class BlueViewController < UIViewController

  def initWithNibName(name, bundle: bundle)
    super
    self.tabBarItem = UITabBarItem.alloc.initWithTitle('Azul', image: nil, tag: 2)
    self.title = 'Azul'
    self
  end

  def loadView
    super
    view.backgroundColor = UIColor.blueColor
  end
end
