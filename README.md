# ADScrollLabelView
一个上下滚动轮播广告Label

额。。。仅供参考

![image](https://github.com/Venhoe/ADScrollLabelView/blob/master/145432.gif)

使用方法：

        let scrollLabelView = AdScrollLabelView.init(frame: CGRect.init(x: 70, y: 100, width: 200, height: 30))
        scrollLabelView.backgroundColor = .red
        scrollLabelView.adTextAlignment = .center
        scrollLabelView.adLabelClick = {index in
            print(index)
        }
        view.addSubview(scrollLabelView)
        let array = ["123","22343455","36546424532532","4345678909876543456789"]
        scrollLabelView.beginScroll(textArray: array)
