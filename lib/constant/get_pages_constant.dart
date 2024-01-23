import 'package:youtube/constant/route_constant.dart';
import 'package:youtube/ui/binding/home_binding.dart';
import 'package:youtube/ui/view/home_screen.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

List<GetPage> getPages = [
  GetPage(
      name: RouteConstant.homeScreen,
      page: () => HomeScreen(),
      middlewares: [
        // Add here
        // AuthGuard(),
      ],
      binding: HomeScreenBinding()),
];
