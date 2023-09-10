// ignore_for_file: unused_element

import 'package:flutter/material.dart';
class UserProfile extends StatelessWidget {
  const UserProfile( {Key? key }): super (key: key);
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar
        (
        centerTitle: true,
        title: const Text('Практическая номер 1',
        style: TextStyle(
          decoration: TextDecoration.underline,
          color:Colors.black54,
          fontFamily:'Consolas',
          fontSize: 35,
        ),)
          ,

      ),
      body: SizedBox(
        width: double.infinity,
        child: Column (
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const  [
            SizedBox(height: 30),
            _ImageWidget(),
            SizedBox(height: 30),
            _TextTitle(),
            SizedBox(height: 15),
            _TextTitle1(),
            SizedBox(height: 15),
            _TextTitle2(),
            SizedBox(height: 40),
            _RowImage(),
            SizedBox(height: 40),
            _RowImages(),
          SizedBox(height: 40),
          _TextTitle3(),
        SizedBox(height: 40),
          _TextTitle4()
        ],
        ),
      ),
    );
  }
}


class _ImageWidget extends StatelessWidget{
  const _ImageWidget({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 100,
        height: 100,
        child: Image.asset('assets/yandex-drive--v2.png')
    );
  }
}

class _RowImages1 extends StatelessWidget {
  
  const _RowImages1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        _ImageWidget4(),
        _ImageWidget5(),
        _ImageWidget6(),
      ],
    );
  }
}
  class _TextTitle extends StatelessWidget{
  const _TextTitle({Key? key}): super (key: key);
  @override
    Widget build (BuildContext context)
  {
    return const Text('По дисциплине' ,
    style: TextStyle(
      color: Colors.black54,
      fontSize: 30,
      fontFamily: 'RobotoMono'
    ),);

  }
  }
class _TextTitle1 extends StatelessWidget {
  const _TextTitle1({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return const Text('Разработка мобильных приложений',
      style: TextStyle(
        color: Colors.black38,
        fontSize: 30,
        fontFamily: 'RobotoMono'
      ),
    );
  }
}
class _TextTitle2 extends StatelessWidget {
  const _TextTitle2({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return const Text('Добро пожаловать в нашу булочную!',
      style: TextStyle(
          color: Colors.blueAccent,
          fontSize: 28,
          fontFamily: 'RobotoMono'
      ),
    );
  }
}
class _TextTitle3 extends StatelessWidget {
  const _TextTitle3({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return const Text('Здесь вы можете заказать десерт на вынос',
      style: TextStyle(
          color: Colors.black87,
          fontSize: 28,
          fontFamily: 'RobotoMono'
      ),
    );
  }
}
class _TextTitle4 extends StatelessWidget {
  const _TextTitle4({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return const Text('А так же желаемый напиток.',
      style: TextStyle(
          color: Colors.black87,
          fontSize: 28,
          fontFamily: 'RobotoMono'
      ),
    );
  }
}
class _RowImage extends StatelessWidget{
  const _RowImage({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context)
  {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children:
      const [
        _ImageWidget1(),
        _ImageWidget2(),
        _ImageWidget4(),

      ],
    );
  }
}
class _ImageWidget1 extends StatelessWidget{
  const _ImageWidget1({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context)
  {
    return SizedBox(
      width: 100,
      height: 100,
      child: Image.asset('assets/cake.png'),
    );
  }


}
class _ImageWidget2 extends StatelessWidget{
  const _ImageWidget2 ({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context)
  {
    return SizedBox(
      width: 100,
      height: 100,
      child: Image.asset('assets/cookie.png'),
    );
  }

}
class _ImageWidget3 extends StatelessWidget{
  const _ImageWidget3({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context)
  {
    return SizedBox(
      width: 100,
      height: 100,
      child: Image.asset('assets/donuts.png'),
    );
  }


}
class _RowImages extends StatelessWidget {

  const _RowImages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        _ImageWidget4(),
        _ImageWidget5(),
        _ImageWidget6(),
      ],
    );
  }
}
class _ImageWidget4 extends StatelessWidget{
  const _ImageWidget4({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context)
  {
    return SizedBox(
      width: 100,
      height: 100,
      child: Image.asset('assets/cupoftea.jpg'),
    );
  }


}
class _ImageWidget5 extends StatelessWidget{
  const _ImageWidget5({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context)
  {
    return SizedBox(
      width: 100,
      height: 100,
      child: Image.asset('assets/minicake.jpg'),
    );
  }


}
class _ImageWidget6 extends StatelessWidget{
  const _ImageWidget6({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context)
  {
    return SizedBox(
      width: 100,
      height: 100,
      child: Image.asset('assets/pie.png'),
    );
  }


}
