import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/homepage_screen/homepage_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/homepage_screen/binding/homepage_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/homepage_one_screen/homepage_one_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/homepage_one_screen/binding/homepage_one_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/sign_up_create_wallet_screen/sign_up_create_wallet_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/sign_up_create_wallet_screen/binding/sign_up_create_wallet_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/sign_up_phone_verification_screen/sign_up_phone_verification_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/sign_up_phone_verification_screen/binding/sign_up_phone_verification_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/explore_locations_screen/explore_locations_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/explore_locations_screen/binding/explore_locations_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/home_dashboard_screen/home_dashboard_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/home_dashboard_screen/binding/home_dashboard_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/restaurant_list_screen/restaurant_list_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/restaurant_list_screen/binding/restaurant_list_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/restaurant_info_screen/restaurant_info_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/restaurant_info_screen/binding/restaurant_info_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/loyalty_crw_reward_screen/loyalty_crw_reward_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/loyalty_crw_reward_screen/binding/loyalty_crw_reward_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/reservation_request_screen/reservation_request_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/reservation_request_screen/binding/reservation_request_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/confirm_booking_screen/confirm_booking_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/confirm_booking_screen/binding/confirm_booking_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/booking_confirmation_one_screen/booking_confirmation_one_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/booking_confirmation_one_screen/binding/booking_confirmation_one_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/booking_confirmation_screen/booking_confirmation_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/booking_confirmation_screen/binding/booking_confirmation_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/wallet_screen/wallet_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/wallet_screen/binding/wallet_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/wallet_selling_buying_screen/wallet_selling_buying_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/wallet_selling_buying_screen/binding/wallet_selling_buying_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/pay_screen/pay_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/pay_screen/binding/pay_binding.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homepageScreen = '/homepage_screen';

  static String homepageOneScreen = '/homepage_one_screen';

  static String signUpScreen = '/sign_up_screen';

  static String signUpCreateWalletScreen = '/sign_up_create_wallet_screen';

  static String signUpPhoneVerificationScreen =
      '/sign_up_phone_verification_screen';

  static String signInScreen = '/sign_in_screen';

  static String exploreLocationsScreen = '/explore_locations_screen';

  static String homeDashboardScreen = '/home_dashboard_screen';

  static String dashboardScreen = '/dashboard_screen';

  static String restaurantListScreen = '/restaurant_list_screen';

  static String restaurantInfoScreen = '/restaurant_info_screen';

  static String loyaltyCrwRewardScreen = '/loyalty_crw_reward_screen';

  static String reservationRequestScreen = '/reservation_request_screen';

  static String confirmBookingScreen = '/confirm_booking_screen';

  static String bookingConfirmationOneScreen =
      '/booking_confirmation_one_screen';

  static String bookingConfirmationScreen = '/booking_confirmation_screen';

  static String walletScreen = '/wallet_screen';

  static String walletSellingBuyingScreen = '/wallet_selling_buying_screen';

  static String payScreen = '/pay_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homepageScreen,
      page: () => HomepageScreen(),
      bindings: [
        HomepageBinding(),
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
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: signUpCreateWalletScreen,
      page: () => SignUpCreateWalletScreen(),
      bindings: [
        SignUpCreateWalletBinding(),
      ],
    ),
    GetPage(
      name: signUpPhoneVerificationScreen,
      page: () => SignUpPhoneVerificationScreen(),
      bindings: [
        SignUpPhoneVerificationBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: exploreLocationsScreen,
      page: () => ExploreLocationsScreen(),
      bindings: [
        ExploreLocationsBinding(),
      ],
    ),
    GetPage(
      name: homeDashboardScreen,
      page: () => HomeDashboardScreen(),
      bindings: [
        HomeDashboardBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: restaurantListScreen,
      page: () => RestaurantListScreen(),
      bindings: [
        RestaurantListBinding(),
      ],
    ),
    GetPage(
      name: restaurantInfoScreen,
      page: () => RestaurantInfoScreen(),
      bindings: [
        RestaurantInfoBinding(),
      ],
    ),
    GetPage(
      name: loyaltyCrwRewardScreen,
      page: () => LoyaltyCrwRewardScreen(),
      bindings: [
        LoyaltyCrwRewardBinding(),
      ],
    ),
    GetPage(
      name: reservationRequestScreen,
      page: () => ReservationRequestScreen(),
      bindings: [
        ReservationRequestBinding(),
      ],
    ),
    GetPage(
      name: confirmBookingScreen,
      page: () => ConfirmBookingScreen(),
      bindings: [
        ConfirmBookingBinding(),
      ],
    ),
    GetPage(
      name: bookingConfirmationOneScreen,
      page: () => BookingConfirmationOneScreen(),
      bindings: [
        BookingConfirmationOneBinding(),
      ],
    ),
    GetPage(
      name: bookingConfirmationScreen,
      page: () => BookingConfirmationScreen(),
      bindings: [
        BookingConfirmationBinding(),
      ],
    ),
    GetPage(
      name: walletScreen,
      page: () => WalletScreen(),
      bindings: [
        WalletBinding(),
      ],
    ),
    GetPage(
      name: walletSellingBuyingScreen,
      page: () => WalletSellingBuyingScreen(),
      bindings: [
        WalletSellingBuyingBinding(),
      ],
    ),
    GetPage(
      name: payScreen,
      page: () => PayScreen(),
      bindings: [
        PayBinding(),
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
      page: () => HomepageScreen(),
      bindings: [
        HomepageBinding(),
      ],
    )
  ];
}
