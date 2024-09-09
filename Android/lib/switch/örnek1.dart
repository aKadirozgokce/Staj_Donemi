import 'dart:io';

void main()
{
  String stray = stdin.readLineSync() !;
  int ay = int.parse(stray);

  switch(ay)
  {
    case 1 :
      {
        print("1.");
      }
      break;

    case 2 :
      {
        print("2.");
      }
      break;

    case 3 :
      {
        print("3.");
      }
      break;

    default:
      {
        print("YOK");
      }
      break;
  }
}
