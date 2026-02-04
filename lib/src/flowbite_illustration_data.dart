// Copyright 2026 hanmajid (Muhammad Farhan Majid)
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flowbite_illustrations/src/data/data.dart';

enum FlowbiteIllustrationData {
  womanLaptopSitting,
  manRepairing,
  manDrawing,
  womanLaptopStanding,
  peopleConnecting,
  manPointingSmartphone,
  groupBrainstorming,
  womanMap,
  womanLaptopChart,
  womanScooterTransporting,
  manCreditCard,
  womanShoppingOnline,
  manReviewingStars,
  womanShoppingWindow,
  smartphoneCharts,
  smartphoneCryptoCharts,
  womanLaptopChatting,
  womanVrHeadset,
  notFoundShopping404,
  manVrHeadset,
  womanRocketFlying,
  baloonPackageFlying,
  womanTutoringClassroom,
  laptopServerError,
  laptopNotFoundError404,
  manClockShoppingCharts,
  womanReadingPaperReceipt,
  smartphoneApplicationFeatures,
  womanEarthHugging,
  employeesWorkingOffice,
  manWorkingQuestionMark,
  employeesWorkingCharts,
  authenticationFormFields,
  passwordLockKey,
  documentFolders,
  manQuestionMarks,
  coupleDancingMusic,
  manWorkingPrograms,
  womanWorkingServers,
  notFoundSmiley404,
  womanShoppingCart,
  walletMoney,
  womanExchangingMoney,
  manAdjustingSettings,
  creditCardPaymentReceipt,
  womanFitnessGym,
  manCarServiceRepairing,
  womanMindfullnessYoga,
  womanCookingKitchen,
  gamingControllerGhosts,
  womanRealEstateSelling,
  womanCyberSecurity,
  womanShoppingDiscount,
  storeDiscountOpen;

  String get svgString {
    switch (this) {
      case FlowbiteIllustrationData.womanLaptopSitting:
        return womanLaptopSittingSvg;
      case FlowbiteIllustrationData.manRepairing:
        return manRepairingSvg;
      case FlowbiteIllustrationData.manDrawing:
        return manDrawingSvg;
      case FlowbiteIllustrationData.womanLaptopStanding:
        return womanLaptopStandingSvg;
      case FlowbiteIllustrationData.peopleConnecting:
        return peopleConnectingSvg;
      case FlowbiteIllustrationData.manPointingSmartphone:
        return manPointingSmartphoneSvg;
      case FlowbiteIllustrationData.groupBrainstorming:
        return groupBrainstormingSvg;
      case FlowbiteIllustrationData.womanMap:
        return womanMapSvg;
      case FlowbiteIllustrationData.womanLaptopChart:
        return womanLaptopChartSvg;
      case FlowbiteIllustrationData.womanScooterTransporting:
        return womanScooterTransportingSvg;
      case FlowbiteIllustrationData.manCreditCard:
        return manCreditCardSvg;
      case FlowbiteIllustrationData.womanShoppingOnline:
        return womanShoppingOnlineSvg;
      case FlowbiteIllustrationData.manReviewingStars:
        return manReviewingStarsSvg;
      case FlowbiteIllustrationData.womanShoppingWindow:
        return womanShoppingWindowSvg;
      case FlowbiteIllustrationData.smartphoneCharts:
        return smartphoneChartsSvg;
      case FlowbiteIllustrationData.smartphoneCryptoCharts:
        return smartphoneCryptoChartsSvg;
      case FlowbiteIllustrationData.womanLaptopChatting:
        return womanLaptopChattingSvg;
      case FlowbiteIllustrationData.womanVrHeadset:
        return womanVrHeadsetSvg;
      case FlowbiteIllustrationData.notFoundShopping404:
        return notFoundShopping404Svg;
      case FlowbiteIllustrationData.manVrHeadset:
        return manVrHeadsetSvg;
      case FlowbiteIllustrationData.womanRocketFlying:
        return womanRocketFlyingSvg;
      case FlowbiteIllustrationData.baloonPackageFlying:
        return baloonPackageFlyingSvg;
      case FlowbiteIllustrationData.womanTutoringClassroom:
        return womanTutoringClassroomSvg;
      case FlowbiteIllustrationData.laptopServerError:
        return laptopServerErrorSvg;
      case FlowbiteIllustrationData.laptopNotFoundError404:
        return laptopNotFoundError404Svg;
      case FlowbiteIllustrationData.manClockShoppingCharts:
        return manClockShoppingChartsSvg;
      case FlowbiteIllustrationData.womanReadingPaperReceipt:
        return womanReadingPaperReceiptSvg;
      case FlowbiteIllustrationData.smartphoneApplicationFeatures:
        return smartphoneApplicationFeaturesSvg;
      case FlowbiteIllustrationData.womanEarthHugging:
        return womanEarthHuggingSvg;
      case FlowbiteIllustrationData.employeesWorkingOffice:
        return employeesWorkingOfficeSvg;
      case FlowbiteIllustrationData.manWorkingQuestionMark:
        return manWorkingQuestionMarkSvg;
      case FlowbiteIllustrationData.employeesWorkingCharts:
        return employeesWorkingChartsSvg;
      case FlowbiteIllustrationData.authenticationFormFields:
        return authenticationFormFieldsSvg;
      case FlowbiteIllustrationData.passwordLockKey:
        return passwordLockKeySvg;
      case FlowbiteIllustrationData.documentFolders:
        return documentFoldersSvg;
      case FlowbiteIllustrationData.manQuestionMarks:
        return manQuestionMarksSvg;
      case FlowbiteIllustrationData.coupleDancingMusic:
        return coupleDancingMusicSvg;
      case FlowbiteIllustrationData.manWorkingPrograms:
        return manWorkingProgramsSvg;
      case FlowbiteIllustrationData.womanWorkingServers:
        return womanWorkingServersSvg;
      case FlowbiteIllustrationData.notFoundSmiley404:
        return notFoundSmiley404Svg;
      case FlowbiteIllustrationData.womanShoppingCart:
        return womanShoppingCartSvg;
      case FlowbiteIllustrationData.walletMoney:
        return walletMoneySvg;
      case FlowbiteIllustrationData.womanExchangingMoney:
        return womanExchangingMoneySvg;
      case FlowbiteIllustrationData.manAdjustingSettings:
        return manAdjustingSettingsSvg;
      case FlowbiteIllustrationData.creditCardPaymentReceipt:
        return creditCardPaymentReceiptSvg;
      case FlowbiteIllustrationData.womanFitnessGym:
        return womanFitnessGymSvg;
      case FlowbiteIllustrationData.manCarServiceRepairing:
        return manCarServiceRepairingSvg;
      case FlowbiteIllustrationData.womanMindfullnessYoga:
        return womanMindfullnessYogaSvg;
      case FlowbiteIllustrationData.womanCookingKitchen:
        return womanCookingKitchenSvg;
      case FlowbiteIllustrationData.gamingControllerGhosts:
        return gamingControllerGhostsSvg;
      case FlowbiteIllustrationData.womanRealEstateSelling:
        return womanRealEstateSellingSvg;
      case FlowbiteIllustrationData.womanCyberSecurity:
        return womanCyberSecuritySvg;
      case FlowbiteIllustrationData.womanShoppingDiscount:
        return womanShoppingDiscountSvg;
      case FlowbiteIllustrationData.storeDiscountOpen:
        return storeDiscountOpenSvg;
    }
  }

  String get svgStringDark {
    switch (this) {
      case FlowbiteIllustrationData.womanLaptopSitting:
        return womanLaptopSittingSvgDark;
      case FlowbiteIllustrationData.manRepairing:
        return manRepairingSvgDark;
      case FlowbiteIllustrationData.manDrawing:
        return manDrawingSvgDark;
      case FlowbiteIllustrationData.womanLaptopStanding:
        return womanLaptopStandingSvgDark;
      case FlowbiteIllustrationData.peopleConnecting:
        return peopleConnectingSvgDark;
      case FlowbiteIllustrationData.manPointingSmartphone:
        return manPointingSmartphoneSvgDark;
      case FlowbiteIllustrationData.groupBrainstorming:
        return groupBrainstormingSvgDark;
      case FlowbiteIllustrationData.womanMap:
        return womanMapSvgDark;
      case FlowbiteIllustrationData.womanLaptopChart:
        return womanLaptopChartSvgDark;
      case FlowbiteIllustrationData.womanScooterTransporting:
        return womanScooterTransportingSvgDark;
      case FlowbiteIllustrationData.manCreditCard:
        return manCreditCardSvgDark;
      case FlowbiteIllustrationData.womanShoppingOnline:
        return womanShoppingOnlineSvgDark;
      case FlowbiteIllustrationData.manReviewingStars:
        return manReviewingStarsSvgDark;
      case FlowbiteIllustrationData.womanShoppingWindow:
        return womanShoppingWindowSvgDark;
      case FlowbiteIllustrationData.smartphoneCharts:
        return smartphoneChartsSvgDark;
      case FlowbiteIllustrationData.smartphoneCryptoCharts:
        return smartphoneCryptoChartsSvgDark;
      case FlowbiteIllustrationData.womanLaptopChatting:
        return womanLaptopChattingSvgDark;
      case FlowbiteIllustrationData.womanVrHeadset:
        return womanVrHeadsetSvgDark;
      case FlowbiteIllustrationData.notFoundShopping404:
        return notFoundShopping404SvgDark;
      case FlowbiteIllustrationData.manVrHeadset:
        return manVrHeadsetSvgDark;
      case FlowbiteIllustrationData.womanRocketFlying:
        return womanRocketFlyingSvgDark;
      case FlowbiteIllustrationData.baloonPackageFlying:
        return baloonPackageFlyingSvgDark;
      case FlowbiteIllustrationData.womanTutoringClassroom:
        return womanTutoringClassroomSvgDark;
      case FlowbiteIllustrationData.laptopServerError:
        return laptopServerErrorSvgDark;
      case FlowbiteIllustrationData.laptopNotFoundError404:
        return laptopNotFoundError404SvgDark;
      case FlowbiteIllustrationData.manClockShoppingCharts:
        return manClockShoppingChartsSvgDark;
      case FlowbiteIllustrationData.womanReadingPaperReceipt:
        return womanReadingPaperReceiptSvgDark;
      case FlowbiteIllustrationData.smartphoneApplicationFeatures:
        return smartphoneApplicationFeaturesSvgDark;
      case FlowbiteIllustrationData.womanEarthHugging:
        return womanEarthHuggingSvgDark;
      case FlowbiteIllustrationData.employeesWorkingOffice:
        return employeesWorkingOfficeSvgDark;
      case FlowbiteIllustrationData.manWorkingQuestionMark:
        return manWorkingQuestionMarkSvgDark;
      case FlowbiteIllustrationData.employeesWorkingCharts:
        return employeesWorkingChartsSvgDark;
      case FlowbiteIllustrationData.authenticationFormFields:
        return authenticationFormFieldsSvgDark;
      case FlowbiteIllustrationData.passwordLockKey:
        return passwordLockKeySvgDark;
      case FlowbiteIllustrationData.documentFolders:
        return documentFoldersSvgDark;
      case FlowbiteIllustrationData.manQuestionMarks:
        return manQuestionMarksSvgDark;
      case FlowbiteIllustrationData.coupleDancingMusic:
        return coupleDancingMusicSvgDark;
      case FlowbiteIllustrationData.manWorkingPrograms:
        return manWorkingProgramsSvgDark;
      case FlowbiteIllustrationData.womanWorkingServers:
        return womanWorkingServersSvgDark;
      case FlowbiteIllustrationData.notFoundSmiley404:
        return notFoundSmiley404SvgDark;
      case FlowbiteIllustrationData.womanShoppingCart:
        return womanShoppingCartSvgDark;
      case FlowbiteIllustrationData.walletMoney:
        return walletMoneySvgDark;
      case FlowbiteIllustrationData.womanExchangingMoney:
        return womanExchangingMoneySvgDark;
      case FlowbiteIllustrationData.manAdjustingSettings:
        return manAdjustingSettingsSvgDark;
      case FlowbiteIllustrationData.creditCardPaymentReceipt:
        return creditCardPaymentReceiptSvgDark;
      case FlowbiteIllustrationData.womanFitnessGym:
        return womanFitnessGymSvgDark;
      case FlowbiteIllustrationData.manCarServiceRepairing:
        return manCarServiceRepairingSvgDark;
      case FlowbiteIllustrationData.womanMindfullnessYoga:
        return womanMindfullnessYogaSvgDark;
      case FlowbiteIllustrationData.womanCookingKitchen:
        return womanCookingKitchenSvgDark;
      case FlowbiteIllustrationData.gamingControllerGhosts:
        return gamingControllerGhostsSvgDark;
      case FlowbiteIllustrationData.womanRealEstateSelling:
        return womanRealEstateSellingSvgDark;
      case FlowbiteIllustrationData.womanCyberSecurity:
        return womanCyberSecuritySvgDark;
      case FlowbiteIllustrationData.womanShoppingDiscount:
        return womanShoppingDiscountSvgDark;
      case FlowbiteIllustrationData.storeDiscountOpen:
        return storeDiscountOpenSvgDark;
    }
  }
}
