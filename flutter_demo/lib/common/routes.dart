import 'package:flutter/material.dart';
import 'package:flutter_demo/bottom/index.dart';
import 'package:flutter_demo/sample/demo_pea.dart';
import 'package:flutter_demo/sample/plant_shop.dart';
import 'package:flutter_demo/sample/timeline_page.dart';
import 'package:flutter_demo/widget/single/align_padding_widget.dart';
import 'package:flutter_demo/widget/single/box_widget.dart';
import 'package:flutter_demo/widget/single/clip_widget.dart';
import 'package:flutter_demo/widget/stateful/animated_builder_widget.dart';
import 'package:flutter_demo/widget/stateful/animated_container_widget.dart';
import 'package:flutter_demo/widget/stateful/animated_effect_widget.dart';
import 'package:flutter_demo/widget/stateful/animated_list_widget.dart';
import 'package:flutter_demo/widget/stateful/animated_switch_widget.dart';
import 'package:flutter_demo/widget/stateful/bottom_sheet_widget.dart';
import 'package:flutter_demo/widget/stateful/checkbox_radio_widget.dart';
import 'package:flutter_demo/widget/stateful/draggable_widget.dart';
import 'package:flutter_demo/widget/stateful/expansion_widget.dart';
import 'package:flutter_demo/widget/stateful/form_widget.dart';
import 'package:flutter_demo/widget/stateful/future_builder_widget.dart';
import 'package:flutter_demo/widget/stateful/hero_widget.dart';
import 'package:flutter_demo/widget/stateful/image_widget.dart';
import 'package:flutter_demo/widget/stateful/ink_response_widget.dart';
import 'package:flutter_demo/widget/stateful/linear_progress_indicator_widget.dart';
import 'package:flutter_demo/widget/stateful/list_wheel_scroll_view_widget.dart';
import 'package:flutter_demo/widget/stateful/material_app_widget.dart';
import 'package:flutter_demo/widget/stateful/material_widget.dart';
import 'package:flutter_demo/widget/stateful/overlay_widget.dart';
import 'package:flutter_demo/widget/stateful/pageviewcontrol.dart';
import 'package:flutter_demo/widget/stateful/range_slider_widget.dart';
import 'package:flutter_demo/widget/stateful/refresh_indicator_widget.dart';
import 'package:flutter_demo/widget/stateful/reorderable_list_view_widget.dart';
import 'package:flutter_demo/widget/stateful/scaffold_widget.dart';
import 'package:flutter_demo/widget/stateful/selectable_text_widget.dart';
import 'package:flutter_demo/widget/stateful/slide_widget.dart';
import 'package:flutter_demo/widget/stateful/sliverappbar_widget.dart';
import 'package:flutter_demo/widget/stateful/snake_bar_widget.dart';
import 'package:flutter_demo/widget/stateful/stateful_builder_widget.dart';
import 'package:flutter_demo/widget/stateful/stepper_widget.dart';
import 'package:flutter_demo/widget/stateful/text_field_widget.dart';
import 'package:flutter_demo/widget/stateful/transition_effect_widget.dart';
import 'package:flutter_demo/widget/stateful/will_pop_scope_widget.dart';
import 'package:flutter_demo/widget/stateless/aboutdialog_widget.dart';
import 'package:flutter_demo/widget/stateless/aboutlisttile_widget.dart';
import 'package:flutter_demo/widget/stateless/actionchip_widget.dart';
import 'package:flutter_demo/widget/stateless/alertdialog_widget.dart';
import 'package:flutter_demo/widget/stateless/button_widget.dart';
import 'package:flutter_demo/widget/stateless/card_widget.dart';
import 'package:flutter_demo/widget/stateless/checkboxlisttile_widget.dart';
import 'package:flutter_demo/widget/stateless/chip_widget.dart';
import 'package:flutter_demo/widget/stateless/choicechip_widget.dart';
import 'package:flutter_demo/widget/stateless/circleavatar_widget.dart';
import 'package:flutter_demo/widget/stateless/container_widget.dart';
import 'package:flutter_demo/widget/stateless/cupertino_widget.dart';
import 'package:flutter_demo/widget/stateless/day_picker_widget.dart';
import 'package:flutter_demo/widget/stateless/dialog_widget.dart';
import 'package:flutter_demo/widget/stateless/divider_widget.dart';
import 'package:flutter_demo/widget/stateless/filterchip.dart';
import 'package:flutter_demo/widget/stateless/gesturedetector_widget.dart';
import 'package:flutter_demo/widget/stateless/gridtile_widget.dart';
import 'package:flutter_demo/widget/stateless/gridview_widget.dart';
import 'package:flutter_demo/widget/stateless/icon_widget.dart';
import 'package:flutter_demo/widget/stateless/inputchip_widget.dart';
import 'package:flutter_demo/widget/stateless/listtile_widget.dart';
import 'package:flutter_demo/widget/stateless/listview_widget.dart';
import 'package:flutter_demo/widget/stateless/material_banner_widget.dart';
import 'package:flutter_demo/widget/stateless/my_preferred_size_widget.dart';
import 'package:flutter_demo/widget/stateless/navigationToolbar_widget.dart';
import 'package:flutter_demo/widget/stateless/pageview_widget.dart';
import 'package:flutter_demo/widget/stateless/placeholder_widget.dart';
import 'package:flutter_demo/widget/stateless/radiolisttile_widget.dart';
import 'package:flutter_demo/widget/stateless/safe_area_widget.dart';
import 'package:flutter_demo/widget/stateless/simpledialog_widget.dart';
import 'package:flutter_demo/widget/stateless/singlechildscrollview_widget.dart';
import 'package:flutter_demo/widget/stateless/spacer_widget.dart';
import 'package:flutter_demo/widget/stateless/switchlisttile_widget.dart';
import 'package:flutter_demo/widget/stateless/text_widget.dart';
import 'package:flutter_demo/widget/stateless/theme_widget.dart';
import 'package:flutter_demo/widget/stateless/useraccountdrawerheader_widget.dart';
import 'package:flutter_demo/widget/stateless/visibility_widget.dart';

import '../widget/single/colorfiltered_widget.dart';
import '../widget/single/custom_pain_widget.dart';

Map<String, Widget Function(BuildContext)> routes = {
  '/index': (context) => const Index(),
  // ?????????????????????
  '/container': (context) => const ContainerWidget(),
  '/text': (context) => const TextWidget(),
  '/listview': (context) => const ListViewWidget(),
  '/gridview': (context) => const GridViewWidget(),
  '/singlechildscrollview': (context) => const SingleChildScrollViewWidget(),
  '/pageview': (context) => const PageViewWidget(),
  '/pageviewcontrol': (context) => const PageViewControl(),
  '/circleavatar': (context) => const CircleAvatarWidget(),
  '/chip': (context) => const ChipWidget(),
  '/inputchip': (context) => const InputChipWidget(),
  '/filterchip': (context) => const FilterChipWidget(),
  '/choicechip': (context) => const ChoiceChipWidget(),
  '/actionchip': (context) => const ActionChipWidget(),
  '/theme': (context) => const ThemeWidget(),
  '/gesturedetector': (context) => const GestureDetectorWidget(),
  '/useraccountdrawerheader': (context) =>
      const UserAccountDrawerHeaderWidget(),
  // ?????????????????????
  '/image': (context) => const ImageWidget(),
  '/sliverappbar': (context) => const SliverAppBarWidget(),
  // ????????????
  '/plant-shop': (context) => const PlantShop(),
  '/timeline': (context) => const TimelinePage(),
  '/button': (context) => const ButtonWidget(),
  '/card': (context) => const CardWidget(),
  '/visiblity': (context) => const VisibilityWidget(),
  '/listtile': (context) => const ListTileWidget(),
  '/checkboxlisttile': (context) => const CheckboxListTileWidget(),
  '/switchlisttile': (context) => const SwitchListTileWidget(),
  '/radiolisttile': (context) => const RadioListTileWidget(),
  '/gridtile': (context) => const GridTileWidget(),
  '/aboutlisttile': (context) => const AboutListTileWidget(),
  "/spacer": (context) => const SpacerWidget(),
  "/alertdialog": (context) => const AlertDialogWidget(),
  "/dialog": (context) => const DialogWidget(),
  "/aboutdialog": (context) => const AboutDialogWidget(),
  "/simpledialog": (context) => const SimpleDialogWidget(),
  "/picker": (context) => const DayPickerWidget(),
  "/safearea": (context) => const SafeAreaWidget(),
  "/materialbanner": (context) => const MaterialBannerWidget(),
  "/navigationtoolbar": (context) => const NavigationToolbarWidget(),
  "/placeholder": (context) => const PlaceholderWidget(),
  "/icon": (context) => const IconWidget(),
  "/divider": (context) => const DividerWidget(),
  "/others": (context) => const MyPreferredSizeWidget(),
  "/cupertino": (context) => const CupertinoWidget(),
  "/animated/container": (context) => const AnimatedContainerWidget(),
  "/animated/builder": (context) => const AnimatedBuilderWidget(),
  "/animated/list": (context) => const AnimatedListWidget(),
  "/animated/switcher": (context) => const AnimatedSwitchWidget(),
  "/animated/effect": (context) => const AnimatedEffectWidget(),
  "/material": (context) => const MaterialWidget(),
  "/material/app": (context) => const MaterialAppWidget(),
  "/willpop": (context) => const WillPopScopeWidget(),
  "/hero": (context) => const HeroWidget(),
  "/future": (context) => const FutureBuilderWidget(),
  "/transition/effect": (context) => const TransitionEffectWidget(),
  "/overlay": (context) => const OverlayWidget(),
  "/stepper": (context) => const StepperWidget(),
  "/checkbox": (context) => const CheckboxRadioWidget(),
  "/slider": (context) => const SliderWidget(),
  "/rangeslider": (context) => RangeSliderWidget(),
  "/snackbar": (context) => SnackBarWidget(),
  "/refreshindicator": (context) => RefreshIndicatorWidget(),
  "/draggable": (context) => const DraggableWidget(),
  "/bottom/sheet": (context) => const BottomSheetWidget(),
  "/reorderable": (context) => const ReorderableListViewWidget(),
  "/list/wheel/scroll": (context) => const ListWheelScrollViewWidget(),
  "/form": (context) => const FormWidget(),
  "/textfield": (context) => const TextFieldWidget(),
  "/expansion": (context) => const ExpansionWidget(),
  "/listenable": (context) => const StatefulBuilderWidget(),
  "/scaffold": (context) => const ScaffoldWidget(),
  "/ink": (context) => const InkResponseWidget(),
  "/progress/indicator": (context) => const LinearProgressIndicatorWidget(),
  "/selectable": (context) => const SelectableTextWidget(),
  //?????????
  "/clip": (context) => const ClipWidget(),
  "/box": (context) => const BoxWidget(),
  "/align": (context) => const AlignPaddingWidget(),
  "/pea": (context) => const DemoPae(),
  "/custompaint": (context) => const CustomPaintWidget(),
  "/colorfiltered": (context) => const ColorFilteredWidget(),
};
