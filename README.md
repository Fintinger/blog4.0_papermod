## hugo_papermod主题
√ 基本结构做完，带评论。< Wed Mar 9> 

√ 初步优化，首页修改，资源引入使用阿里云(不然慢😥)(暂时)。但是gotop莫名其妙报错😑。 <Fri Mar 18>

√ 首页添加花里胡哨的随机线条功能，手机端不再设置不能显示主页，改成profile不再透明。 <Sat Mar 19>

√ 更改首页video加载方式防止嗅探 <Mon Mar 21>

√ 新增首页背景图用Blob加密，优化代码结构 <Thu Mar 31>

□ 差优化评论功能(莫名其妙加载不出来评论😑)

□ 想做个音乐播放器组件😛

□ Ajax请求是否会进行缓存，想利用本地缓存Blob对象，结果无法实现😑。因为Blob中存在function，所以无法JSON.stringify
    

## 🥸

- 图片视频之类的都在static目录下，这个即为根目录，在config或者自定义css中都可以引用
- js的修改直接在相应html中进行