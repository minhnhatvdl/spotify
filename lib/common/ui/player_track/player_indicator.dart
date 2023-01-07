import 'package:flutter/material.dart';

class PlayerIndicator extends StatefulWidget {
  const PlayerIndicator({
    required this.duration,
    this.isStart = false,
    this.isPaused = false,
    Key? key,
  }) : super(key: key);
  final Duration duration;
  final bool isStart;
  final bool isPaused;

  @override
  State<PlayerIndicator> createState() => _PlayerIndicatorState();
}

class _PlayerIndicatorState extends State<PlayerIndicator> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(duration: widget.duration, vsync: this);
    _animation = Tween(begin: 0.0, end: 1.0).animate(_controller)
      ..addListener(() {
        setState(() {});
      });
    _controller
      ..forward()
      ..addListener(() {
        if (_controller.isCompleted) {
          _controller.repeat();
        }
      });
  }

  @override
  void didUpdateWidget(PlayerIndicator oldWidget) {
    super.didUpdateWidget(oldWidget);
    _controller.duration = widget.duration;
    if (widget.isStart) {
      _controller.reset();
    } else if (widget.isPaused) {
      _controller.stop();
    } else {
      _controller.forward();
    }
  }

  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(
      color: Theme.of(context).primaryColor,
      minHeight: 2,
      value: _animation.value,
    );
  }

  @override
  void dispose() {
    _controller.stop();
    super.dispose();
  }
}
