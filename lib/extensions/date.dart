/// Date
extension Format on DateTime {
  /// 获取当前 年-月-日 字符串
  String get y_m_d {
    return "${this.year}-${this.month}-${this.day}";
  }
}
