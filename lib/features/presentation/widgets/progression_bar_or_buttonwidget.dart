// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class ProgressionBarOrButtonWidget extends StatefulWidget {
  final int indexProgression;
  final VoidCallback onRestart;
  const ProgressionBarOrButtonWidget({
    Key? key,
    required this.indexProgression,
    required this.onRestart,
  }) : super(key: key);

  @override
  State<ProgressionBarOrButtonWidget> createState() =>
      _ProgressionBarOrButtonWidgetState();
}

class _ProgressionBarOrButtonWidgetState
    extends State<ProgressionBarOrButtonWidget> {
  @override
  Widget build(BuildContext context) {
    final percentIndicator = (widget.indexProgression) * 0.2;
    return progressOrButton(percentIndicator, widget.onRestart);
  }

  Widget progressOrButton(double percentIndicator, VoidCallback callback) {
    if (percentIndicator == 1.0) {
      return ElevatedButton(
        onPressed: callback,
        child: const Text(
          'Recommencer',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w300,
          ),
        ),
      );
    }
    return LinearPercentIndicator(
      lineHeight: 20.0,
      percent: percentIndicator,
      progressColor: Colors.blue,
      center: Text('${(percentIndicator * 100.0).toStringAsFixed(1)}%'),
      barRadius: const Radius.circular(16),
    );
  }
}
