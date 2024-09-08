import "dart:io";

void main() {
  int row = 6;
  int flag = 1;

  for (int i = 1; i <= row; i++) {
    int x = row - i + 1;

    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("$flag ");
        flag++;
      } else {
        stdout.write("$x ");
        x++;
      }
    }

    print("");
  }
}
