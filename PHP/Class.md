### Self和static的区别
Self：在哪个类中定义的，返回的就是哪个类
Static：返回的是调用的那个类
IDE检查不到new static的类的子类的方法，将return中的值从<ClassName>改为static <ClassName>
	