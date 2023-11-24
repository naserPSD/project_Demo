import 'package:flutter/material.dart';
import 'package:insideedge/presentation/baseline_reporting_screen/baseline_reporting_screen.dart';
import 'package:insideedge/presentation/ad_hoc_reporting_screen/ad_hoc_reporting_screen.dart';
import 'package:insideedge/presentation/demo_account_screen/demo_account_screen.dart';
import 'package:insideedge/presentation/leaderboard_screen/leaderboard_screen.dart';
import 'package:insideedge/presentation/express_delivery_screen/express_delivery_screen.dart';
import 'package:insideedge/presentation/graphical_charts_screen/graphical_charts_screen.dart';
import 'package:insideedge/presentation/inventory_trend_analysis_screen/inventory_trend_analysis_screen.dart';
import 'package:insideedge/presentation/sales_reporting_screen/sales_reporting_screen.dart';
import 'package:insideedge/presentation/performance_tracker_screen/performance_tracker_screen.dart';
import 'package:insideedge/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String baselineReportingScreen = '/baseline_reporting_screen';

  static const String adHocReportingScreen = '/ad_hoc_reporting_screen';

  static const String demoAccountScreen = '/demo_account_screen';

  static const String leaderboardScreen = '/leaderboard_screen';

  static const String expressDeliveryScreen = '/express_delivery_screen';

  static const String graphicalChartsScreen = '/graphical_charts_screen';

  static const String inventoryTrendAnalysisScreen =
      '/inventory_trend_analysis_screen';

  static const String salesReportingScreen = '/sales_reporting_screen';

  static const String performanceTrackerScreen = '/performance_tracker_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    baselineReportingScreen: (context) => BaselineReportingScreen(),
    adHocReportingScreen: (context) => AdHocReportingScreen(),
    demoAccountScreen: (context) => DemoAccountScreen(),
    leaderboardScreen: (context) => LeaderboardScreen(),
    expressDeliveryScreen: (context) => ExpressDeliveryScreen(),
    graphicalChartsScreen: (context) => GraphicalChartsScreen(),
    inventoryTrendAnalysisScreen: (context) => InventoryTrendAnalysisScreen(),
    salesReportingScreen: (context) => SalesReportingScreen(),
    performanceTrackerScreen: (context) => PerformanceTrackerScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
