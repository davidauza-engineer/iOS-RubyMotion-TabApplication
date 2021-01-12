class RedViewController < UIViewController

  def initWithNibName(name, bundle: bundle)
    super
    self.tabBarItem = UITabBarItem.alloc.initWithTitle('Rojo', image: nil, tag: 1)
    self.title = 'Rojo'
    self
  end

  def loadView
    super
    view.backgroundColor = UIColor.redColor
  end
end
