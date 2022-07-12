import 'package:flutter/material.dart';
import 'package:flutter_demo/common/style.dart';

class CheckboxRadioWidget extends StatefulWidget {
  const CheckboxRadioWidget({Key? key}) : super(key: key);

  @override
  State<CheckboxRadioWidget> createState() => _CheckboxRadioWidgetState();
}

class _CheckboxRadioWidgetState extends State<CheckboxRadioWidget> {
  bool _checked = false;
  final colors = [Colors.red, Colors.yellow, Colors.blue, Colors.green];

  var data = <double>[1, 2, 3, 4, 5];
  double _value = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SwitchListTile组件"),
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                '复选框组件',
                style: titleStyle,
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10.0),
                child: const Text(
                  "复选框组件，常用于配置的切换,可指定颜色,接收状态变化回调,也可指定三态",
                  style: descStyle,
                ),
              ),
              Wrap(
                spacing: 10,
                children: colors
                    .map((e) => Checkbox(
                        //是否选中
                        value: _checked,
                        //选中时的颜色
                        checkColor: Colors.white,
                        //选中时方框内的颜色
                        activeColor: e,
                        onChanged: (v) => setState(() => _checked = v!)))
                    .toList(),
              ),
              const Text(
                '切换组件',
                style: titleStyle,
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10.0),
                child: const Text(
                  "切换组件，常用于配置的切换，可指定圆圈颜色、图片、滑槽颜色等，接收状态变化回调",
                  style: descStyle,
                ),
              ),
              Wrap(
                spacing: 10,
                children: colors
                    .map((e) => Switch(
                        //是否选中
                        value: _checked,
                        inactiveThumbColor: e,
                        inactiveTrackColor: Colors.grey.withAlpha(77),
                        //选中时方框内的颜色
                        activeColor: e,
                        activeTrackColor: Colors.orange,
                        onChanged: (v) => setState(() => _checked = v)))
                    .toList(),
              ),
              const Text(
                '单选组件',
                style: titleStyle,
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10.0),
                child: const Text(
                  "根据逻辑可以实现单选的需求，可指定颜色、接收状态变化回调",
                  style: descStyle,
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: data
                    .map((e) => Radio<double>(
                        activeColor: Colors.orangeAccent,
                        // Radio控件本身没有State状态，当value的值和groupValue值相等时，Radio显示选中状态
                        value: e,
                        groupValue: _value,
                        onChanged: (v) => setState(() => _value = v!)))
                    .toList(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
