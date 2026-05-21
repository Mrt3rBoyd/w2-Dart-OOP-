class Duration {
  int _milliseconds = 0;
  int hours;
  int minutes;
  int seconds;

  Duration(this._milliseconds, this.hours, this.minutes, this.seconds);
}

void main() {
  Duration duration1;
  Duration duration2;

  print duration1 + duration2;

    

}
