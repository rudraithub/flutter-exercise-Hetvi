import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Image App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: NetworkImage('https://www.bing.com/images/search?view=detailV2&ccid=cfxVoPK%2B&id=D05A5411EA64B4C5CC97629CD373098DCF21E55C&thid=OIP.cfxVoPK-zXAsxKiTmA3qVwHaFj&mediaurl=https%3A%2F%2Fth.bing.com%2Fth%2Fid%2FR.71fc55a0f2becd702cc4a893980dea57%3Frik%3DXOUhz40Jc9OcYg%26riu%3Dhttp%253a%252f%252fthewowstyle.com%252fwp-content%252fuploads%252f2015%252f01%252fnature-images-6.jpg%26ehk%3DBQoi8QCZQtCfHkXWT0TIAxv1vTtTO1rY7ctKskX6Xfs%253d%26risl%3D%26pid%3DImgRaw%26r%3D0&exph=1200&expw=1600&q=images&simid=607992246894077095&form=IRPRST&ck=AE5BF4AEF485685DB503BF3CE0B88C6B&selectedindex=2&itb=0&ajaxhist=0&ajaxserp=0&vt=0&sim=11'),
                width: 300,
                height: 200,
                fit: BoxFit.cover,
                alignment: Alignment.center,
                repeat: ImageRepeat.noRepeat,
              ),
              SizedBox(height: 20),
              Image(
                image: NetworkImage('https://www.bing.com/images/search?view=detailV2&ccid=wwxK07x0&id=5BDD7A2D97974926D31D7A027746ADC2EE6CB644&thid=OIP.wwxK07x0Umfnh0l-nrjxjgHaDg&mediaurl=https%3A%2F%2Fimages.pexels.com%2Fphotos%2F459225%2Fpexels-photo-459225.jpeg%3Fcs%3Dsrgb%26dl%3Ddaylight-environment-forest-459225.jpg%26fm%3Djpg&exph=2848&expw=6000&q=images&simid=608041793649260726&form=IRPRST&ck=A02C6B59D0A3455CA918996AAFCB40F5&selectedindex=3&itb=0&ajaxhist=0&ajaxserp=0&vt=0&sim=11'),
                width: 300,
                height: 200,
                fit: BoxFit.cover,
                alignment: Alignment.center,
                repeat: ImageRepeat.noRepeat,
              
              ),
            ],
          ),
        ),
      ),
    );
  }
}
