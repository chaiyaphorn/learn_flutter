main () {
  print( rectangle_1(2, 3) );
  print( rectangle_2(2) );
  print( rectangle_2(3, 4) );
  print( rectangle_3(width: 3, height: 4) );
  print( rectangle_4(3, 4) );
}

int rectangle_1(int width, int height) {
  return width * height;
}

int rectangle_2(int width, [int height]) {
  // height ??= width;
  return width * height ?? width;
}

int rectangle_3({int width, int height}) {
  return width * height;
}

int rectangle_4(int width, int height) => width * height;