part of './pages.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), () {
      Get.offAllNamed('/login');
    });

    return Scaffold(
      backgroundColor: AppColors().white,
      body: Center(
          child: Image.asset(
        AppImages().vafLogo,
        height: 120,
      )),
    );
  }
}
