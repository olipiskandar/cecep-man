import 'package:apzah_app/presentation/splash_screen/splash_screen.dart';
import 'package:apzah_app/presentation/splash_screen/binding/splash_binding.dart';
import 'package:apzah_app/presentation/tentang_kami_screen/tentang_kami_screen.dart';
import 'package:apzah_app/presentation/tentang_kami_screen/binding/tentang_kami_binding.dart';
import 'package:apzah_app/presentation/success_screen/success_screen.dart';
import 'package:apzah_app/presentation/success_screen/binding/success_binding.dart';
import 'package:apzah_app/presentation/data_print_pdf_screen/data_print_pdf_screen.dart';
import 'package:apzah_app/presentation/data_print_pdf_screen/binding/data_print_pdf_binding.dart';
import 'package:apzah_app/presentation/oboarding_screen_one_screen/oboarding_screen_one_screen.dart';
import 'package:apzah_app/presentation/oboarding_screen_one_screen/binding/oboarding_screen_one_binding.dart';
import 'package:apzah_app/presentation/oboarding_screen_two_screen/oboarding_screen_two_screen.dart';
import 'package:apzah_app/presentation/oboarding_screen_two_screen/binding/oboarding_screen_two_binding.dart';
import 'package:apzah_app/presentation/oboarding_screen_three_screen/oboarding_screen_three_screen.dart';
import 'package:apzah_app/presentation/oboarding_screen_three_screen/binding/oboarding_screen_three_binding.dart';
import 'package:apzah_app/presentation/welcome_screen/welcome_screen.dart';
import 'package:apzah_app/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:apzah_app/presentation/login_screen/login_screen.dart';
import 'package:apzah_app/presentation/login_screen/binding/login_binding.dart';
import 'package:apzah_app/presentation/register_screen/register_screen.dart';
import 'package:apzah_app/presentation/register_screen/binding/register_binding.dart';
import 'package:apzah_app/presentation/forget_password_screen/forget_password_screen.dart';
import 'package:apzah_app/presentation/forget_password_screen/binding/forget_password_binding.dart';
import 'package:apzah_app/presentation/home_screen/home_screen.dart';
import 'package:apzah_app/presentation/home_screen/binding/home_binding.dart';
import 'package:apzah_app/presentation/category_screen/category_screen.dart';
import 'package:apzah_app/presentation/category_screen/binding/category_binding.dart';
import 'package:apzah_app/presentation/process_screen/process_screen.dart';
import 'package:apzah_app/presentation/process_screen/binding/process_binding.dart';
import 'package:apzah_app/presentation/detail_materi_screen/detail_materi_screen.dart';
import 'package:apzah_app/presentation/detail_materi_screen/binding/detail_materi_binding.dart';
import 'package:apzah_app/presentation/detail_materi_download_screen/detail_materi_download_screen.dart';
import 'package:apzah_app/presentation/detail_materi_download_screen/binding/detail_materi_download_binding.dart';
import 'package:apzah_app/presentation/success_notification_screen/success_notification_screen.dart';
import 'package:apzah_app/presentation/success_notification_screen/binding/success_notification_binding.dart';
import 'package:apzah_app/presentation/success_forget_password_screen/success_forget_password_screen.dart';
import 'package:apzah_app/presentation/success_forget_password_screen/binding/success_forget_password_binding.dart';
import 'package:apzah_app/presentation/artikel_screen/artikel_screen.dart';
import 'package:apzah_app/presentation/artikel_screen/binding/artikel_binding.dart';
import 'package:apzah_app/presentation/detail_artikel_screen/detail_artikel_screen.dart';
import 'package:apzah_app/presentation/detail_artikel_screen/binding/detail_artikel_binding.dart';
import 'package:apzah_app/presentation/offline_notification_screen/offline_notification_screen.dart';
import 'package:apzah_app/presentation/offline_notification_screen/binding/offline_notification_binding.dart';
import 'package:apzah_app/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:apzah_app/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:apzah_app/presentation/sponsor_screen/sponsor_screen.dart';
import 'package:apzah_app/presentation/sponsor_screen/binding/sponsor_binding.dart';
import 'package:apzah_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:apzah_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String tentangKamiScreen = '/tentang_kami_screen';

  static const String successScreen = '/success_screen';

  static const String dataPrintPdfScreen = '/data_print_pdf_screen';

  static const String oboardingScreenOneScreen = '/oboarding_screen_one_screen';

  static const String oboardingScreenTwoScreen = '/oboarding_screen_two_screen';

  static const String oboardingScreenThreeScreen =
      '/oboarding_screen_three_screen';

  static const String welcomeScreen = '/welcome_screen';

  static const String loginScreen = '/login_screen';

  static const String registerScreen = '/register_screen';

  static const String forgetPasswordScreen = '/forget_password_screen';

  static const String homeScreen = '/home_screen';

  static const String categoryScreen = '/category_screen';

  static const String processScreen = '/process_screen';

  static const String detailMateriScreen = '/detail_materi_screen';

  static const String detailMateriDownloadScreen =
      '/detail_materi_download_screen';

  static const String successNotificationScreen =
      '/success_notification_screen';

  static const String successForgetPasswordScreen =
      '/success_forget_password_screen';

  static const String artikelScreen = '/artikel_screen';

  static const String detailArtikelScreen = '/detail_artikel_screen';

  static const String offlineNotificationScreen =
      '/offline_notification_screen';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String sponsorScreen = '/sponsor_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: tentangKamiScreen,
      page: () => TentangKamiScreen(),
      bindings: [
        TentangKamiBinding(),
      ],
    ),
    GetPage(
      name: successScreen,
      page: () => SuccessScreen(),
      bindings: [
        SuccessBinding(),
      ],
    ),
    GetPage(
      name: dataPrintPdfScreen,
      page: () => DataPrintPdfScreen(),
      bindings: [
        DataPrintPdfBinding(),
      ],
    ),
    GetPage(
      name: oboardingScreenOneScreen,
      page: () => OboardingScreenOneScreen(),
      bindings: [
        OboardingScreenOneBinding(),
      ],
    ),
    GetPage(
      name: oboardingScreenTwoScreen,
      page: () => OboardingScreenTwoScreen(),
      bindings: [
        OboardingScreenTwoBinding(),
      ],
    ),
    GetPage(
      name: oboardingScreenThreeScreen,
      page: () => OboardingScreenThreeScreen(),
      bindings: [
        OboardingScreenThreeBinding(),
      ],
    ),
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: registerScreen,
      page: () => RegisterScreen(),
      bindings: [
        RegisterBinding(),
      ],
    ),
    GetPage(
      name: forgetPasswordScreen,
      page: () => ForgetPasswordScreen(),
      bindings: [
        ForgetPasswordBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: categoryScreen,
      page: () => CategoryScreen(),
      bindings: [
        CategoryBinding(),
      ],
    ),
    GetPage(
      name: processScreen,
      page: () => ProcessScreen(),
      bindings: [
        ProcessBinding(),
      ],
    ),
    GetPage(
      name: detailMateriScreen,
      page: () => DetailMateriScreen(),
      bindings: [
        DetailMateriBinding(),
      ],
    ),
    GetPage(
      name: detailMateriDownloadScreen,
      page: () => DetailMateriDownloadScreen(),
      bindings: [
        DetailMateriDownloadBinding(),
      ],
    ),
    GetPage(
      name: successNotificationScreen,
      page: () => SuccessNotificationScreen(),
      bindings: [
        SuccessNotificationBinding(),
      ],
    ),
    GetPage(
      name: successForgetPasswordScreen,
      page: () => SuccessForgetPasswordScreen(),
      bindings: [
        SuccessForgetPasswordBinding(),
      ],
    ),
    GetPage(
      name: artikelScreen,
      page: () => const ArtikelScreen(),
      bindings: [
        ArtikelBinding(),
      ],
    ),
    GetPage(
      name: detailArtikelScreen,
      page: () => DetailArtikelScreen(),
      bindings: [
        DetailArtikelBinding(),
      ],
    ),
    GetPage(
      name: offlineNotificationScreen,
      page: () => OfflineNotificationScreen(),
      bindings: [
        OfflineNotificationBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: sponsorScreen,
      page: () => SponsorScreen(),
      bindings: [
        SponsorBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => const AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
