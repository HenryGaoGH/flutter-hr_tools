/// 数组
extension FindList on List<num> {
  num get minValue {
    if (this.length == 0)
      return 0.0;
    else
      return this.cast<num>().reduce(min);
  }

  num get maxValue {
    if (this.length == 0)
      return 0.0;
    else
      return this.cast<num>().reduce(max);
  }
}
