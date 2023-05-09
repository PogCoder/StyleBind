import 'package:michale_s_application2/presentation/welcome_one_screen/welcome_one_screen.dart';
import 'package:michale_s_application2/presentation/welcome_one_screen/binding/welcome_one_binding.dart';
import 'package:michale_s_application2/presentation/home_page_screen/home_page_screen.dart';
import 'package:michale_s_application2/presentation/home_page_screen/binding/home_page_binding.dart';
import 'package:michale_s_application2/presentation/outfit_page_with_filter_container_screen/outfit_page_with_filter_container_screen.dart';
import 'package:michale_s_application2/presentation/outfit_page_with_filter_container_screen/binding/outfit_page_with_filter_container_binding.dart';
import 'package:michale_s_application2/presentation/login_page_login_screen/login_page_login_screen.dart';
import 'package:michale_s_application2/presentation/login_page_login_screen/binding/login_page_login_binding.dart';
import 'package:michale_s_application2/presentation/outfit_page_screen/outfit_page_screen.dart';
import 'package:michale_s_application2/presentation/outfit_page_screen/binding/outfit_page_binding.dart';
import 'package:michale_s_application2/presentation/loading_screen/loading_screen.dart';
import 'package:michale_s_application2/presentation/loading_screen/binding/loading_binding.dart';
import 'package:michale_s_application2/presentation/transition_one_screen/transition_one_screen.dart';
import 'package:michale_s_application2/presentation/transition_one_screen/binding/transition_one_binding.dart';
import 'package:michale_s_application2/presentation/welcome_screen/welcome_screen.dart';
import 'package:michale_s_application2/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:michale_s_application2/presentation/email_signup_tab_container_screen/email_signup_tab_container_screen.dart';
import 'package:michale_s_application2/presentation/email_signup_tab_container_screen/binding/email_signup_tab_container_binding.dart';
import 'package:michale_s_application2/presentation/profile_screen/profile_screen.dart';
import 'package:michale_s_application2/presentation/profile_screen/binding/profile_binding.dart';
import 'package:michale_s_application2/presentation/profile_one_screen/profile_one_screen.dart';
import 'package:michale_s_application2/presentation/profile_one_screen/binding/profile_one_binding.dart';
import 'package:michale_s_application2/presentation/iphone_14_pro_max_three_screen/iphone_14_pro_max_three_screen.dart';
import 'package:michale_s_application2/presentation/iphone_14_pro_max_three_screen/binding/iphone_14_pro_max_three_binding.dart';
import 'package:michale_s_application2/presentation/iphone_14_pro_max_two_screen/iphone_14_pro_max_two_screen.dart';
import 'package:michale_s_application2/presentation/iphone_14_pro_max_two_screen/binding/iphone_14_pro_max_two_binding.dart';
import 'package:michale_s_application2/presentation/new_user_loading_screen/new_user_loading_screen.dart';
import 'package:michale_s_application2/presentation/new_user_loading_screen/binding/new_user_loading_binding.dart';
import 'package:michale_s_application2/presentation/transition_screen/transition_screen.dart';
import 'package:michale_s_application2/presentation/transition_screen/binding/transition_binding.dart';
import 'package:michale_s_application2/presentation/homepage_one_screen/homepage_one_screen.dart';
import 'package:michale_s_application2/presentation/homepage_one_screen/binding/homepage_one_binding.dart';
import 'package:michale_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:michale_s_application2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String welcomeOneScreen = '/welcome_one_screen';

  static const String homePageScreen = '/home_page_screen';

  static const String outfitPageWithFilterPage =
      '/outfit_page_with_filter_page';

  static const String outfitPageWithFilterContainerScreen =
      '/outfit_page_with_filter_container_screen';

  static const String loginPageLoginScreen = '/login_page_login_screen';

  static const String outfitPageScreen = '/outfit_page_screen';

  static const String loadingScreen = '/loading_screen';

  static const String transitionOneScreen = '/transition_one_screen';

  static const String welcomeScreen = '/welcome_screen';

  static const String emailSignupPage = '/email_signup_page';

  static const String emailSignupTabContainerScreen =
      '/email_signup_tab_container_screen';

  static const String emailLoginPage = '/email_login_page';

  static const String profileScreen = '/profile_screen';

  static const String profileOneScreen = '/profile_one_screen';

  static const String iphone14ProMaxThreeScreen =
      '/iphone_14_pro_max_three_screen';

  static const String iphone14ProMaxTwoScreen = '/iphone_14_pro_max_two_screen';

  static const String newUserLoadingScreen = '/new_user_loading_screen';

  static const String transitionScreen = '/transition_screen';

  static const String homepageOneScreen = '/homepage_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: welcomeOneScreen,
      page: () => WelcomeOneScreen(),
      bindings: [
        WelcomeOneBinding(),
      ],
    ),
    GetPage(
      name: homePageScreen,
      page: () => HomePageScreen(),
      bindings: [
        HomePageBinding(),
      ],
    ),
    GetPage(
      name: outfitPageWithFilterContainerScreen,
      page: () => OutfitPageWithFilterContainerScreen(),
      bindings: [
        OutfitPageWithFilterContainerBinding(),
      ],
    ),
    GetPage(
      name: loginPageLoginScreen,
      page: () => LoginPageLoginScreen(),
      bindings: [
        LoginPageLoginBinding(),
      ],
    ),
    GetPage(
      name: outfitPageScreen,
      page: () => OutfitPageScreen(),
      bindings: [
        OutfitPageBinding(),
      ],
    ),
    GetPage(
      name: loadingScreen,
      page: () => LoadingScreen(),
      bindings: [
        LoadingBinding(),
      ],
    ),
    GetPage(
      name: transitionOneScreen,
      page: () => TransitionOneScreen(),
      bindings: [
        TransitionOneBinding(),
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
      name: emailSignupTabContainerScreen,
      page: () => EmailSignupTabContainerScreen(),
      bindings: [
        EmailSignupTabContainerBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: profileOneScreen,
      page: () => ProfileOneScreen(),
      bindings: [
        ProfileOneBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxThreeScreen,
      page: () => Iphone14ProMaxThreeScreen(),
      bindings: [
        Iphone14ProMaxThreeBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxTwoScreen,
      page: () => Iphone14ProMaxTwoScreen(),
      bindings: [
        Iphone14ProMaxTwoBinding(),
      ],
    ),
    GetPage(
      name: newUserLoadingScreen,
      page: () => NewUserLoadingScreen(),
      bindings: [
        NewUserLoadingBinding(),
      ],
    ),
    GetPage(
      name: transitionScreen,
      page: () => TransitionScreen(),
      bindings: [
        TransitionBinding(),
      ],
    ),
    GetPage(
      name: homepageOneScreen,
      page: () => HomepageOneScreen(),
      bindings: [
        HomepageOneBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => WelcomeOneScreen(),
      bindings: [
        WelcomeOneBinding(),
      ],
    )
  ];
}
