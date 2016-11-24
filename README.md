# LSVideoRecord
## 使用说明
1> 添加调试组(真机)
![team.png](http://upload-images.jianshu.io/upload_images/2329629-feed78ae005963c6.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

2> 若是运行在iOS10之上的版本，需要在info.plist中设置摄像机和麦克风的key权限

```
<key>NSCameraUsageDescription</key>
<string>LSVideoRecord Want to access your camera</string>
<key>NSMicrophoneUsageDescription</key>
<string>LSVideoRecord Want to access your microphone</string>
```
![info.plist](http://upload-images.jianshu.io/upload_images/2329629-26e1d39374dd101c.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
