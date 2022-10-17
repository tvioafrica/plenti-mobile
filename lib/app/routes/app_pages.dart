import 'package:get/get.dart';

import '../modules/authentication/bindings/authentication_binding.dart';
import '../modules/authentication/views/authentication_view.dart';
import '../modules/credit/bindings/credit_binding.dart';
import '../modules/credit/views/credit_view.dart';
import '../modules/deals/bindings/deals_binding.dart';
import '../modules/deals/views/deals_view.dart';
import '../modules/history/bindings/history_binding.dart';
import '../modules/history/views/history_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/invite-friends/bindings/invite_friends_binding.dart';
import '../modules/invite-friends/views/invite_friends_view.dart';
import '../modules/loyalty/bindings/loyalty_binding.dart';
import '../modules/loyalty/views/loyalty_view.dart';
import '../modules/profile/bindings/profile_binding.dart';
import '../modules/profile/views/profile_view.dart';
import '../modules/stores/bindings/stores_binding.dart';
import '../modules/stores/views/stores_view.dart';
import '../modules/transactions/bindings/transactions_binding.dart';
import '../modules/transactions/views/transactions_view.dart';
import '../modules/vtu/bindings/vtu_binding.dart';
import '../modules/vtu/views/vtu_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.AUTHENTICATION,
      page: () => AuthenticationView(),
      binding: AuthenticationBinding(),
    ),
    GetPage(
      name: _Paths.VTU,
      page: () => VtuView(),
      binding: VtuBinding(),
    ),
    GetPage(
      name: _Paths.CREDIT,
      page: () => CreditView(),
      binding: CreditBinding(),
    ),
    GetPage(
      name: _Paths.TRANSACTIONS,
      page: () => TransactionsView(),
      binding: TransactionsBinding(),
    ),
    GetPage(
      name: _Paths.LOYALTY,
      page: () => LoyaltyView(),
      binding: LoyaltyBinding(),
    ),
    GetPage(
      name: _Paths.DEALS,
      page: () => DealsView(),
      binding: DealsBinding(),
    ),
    GetPage(
      name: _Paths.INVITE_FRIENDS,
      page: () => InviteFriendsView(),
      binding: InviteFriendsBinding(),
    ),
    GetPage(
      name: _Paths.HISTORY,
      page: () => HistoryView(),
      binding: HistoryBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.STORES,
      page: () => StoresView(),
      binding: StoresBinding(),
    ),
  ];
}
