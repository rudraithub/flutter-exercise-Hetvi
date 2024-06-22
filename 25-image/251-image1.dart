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
                image: NetworkImage('https://www.bing.com/images/search?view=detailV2&ccid=PYipJ%2FhS&id=D05A5411EA64B4C5CC974258BA5052C568908925&thid=OIP.PYipJ_hSncugM2SwnZitvgHaEK&mediaurl=https%3A%2F%2Fth.bing.com%2Fth%2Fid%2FR.3d88a927f8529dcba03364b09d98adbe%3Frik%3DJYmQaMVSULpYQg%26riu%3Dhttp%253a%252f%252fthewowstyle.com%252fwp-content%252fuploads%252f2015%252f01%252fnature-images.jpg%26ehk%3DBNPsuSOUR7ATZ3EpRwxx1xFl7LUbO3tYlu1wFLCBrCE%253d%26risl%3D%26pid%3DImgRaw%26r%3D0&exph=2559&expw=4550&q=images&simid=608025352530298064&form=IRPRST&ck=6C3DAAEE234E921DF542B2BFF3713FDB&selectedindex=0&itb=0&ajaxhist=0&ajaxserp=0&vt=0&sim=11'),
                width: 300,
                height: 200,
                fit: BoxFit.cover,
                alignment: Alignment.center,
                repeat: ImageRepeat.noRepeat,
              ),
              SizedBox(height: 20),
              Image(
                image: NetworkImage('https://www.bing.com/images/search?view=detailV2&ccid=c4MCiDFg&id=D05A5411EA64B4C5CC972E21C7A1CF270CA3FA26&thid=OIP.c4MCiDFgSGLsR_7-4-j0PwHaEK&mediaurl=https%3A%2F%2Fth.bing.com%2Fth%2Fid%2FR.7383028831604862ec47fefee3e8f43f%3Frik%3DJvqjDCfPocchLg%26riu%3Dhttp%253a%252f%252fthewowstyle.com%252fwp-content%252fuploads%252f2015%252f01%252fimages-of-nature-4.jpg%26ehk%3D%252b1REJDS0cEPD0z2IP%252fddCyP9IgFz6xVpp8fyQr78SJ0%253d%26risl%3D%26pid%3DImgRaw%26r%3D0&exph=768&expw=1366&q=images&simid=608034921676686072&form=IRPRST&ck=A5C8464E53E6A353F832F2D07C566B51&selectedindex=1&itb=0&ajaxhist=0&ajaxserp=0&vt=0&sim=11'),
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
