void main() {
  double courseAverage = 70;
  double coursePassMark = 60;
  double mathMark = 50;
  double englishMark = 65;
  double physicsMark = 50;
  double sumScore = ((mathMark + englishMark + physicsMark) / 3).roundToDouble();
  
  if(mathMark >= coursePassMark) {
    print('Passed Maths');
  } else {
    print('Failed Maths');
  }

  if(englishMark >= coursePassMark) {
    print('Passed English');
  } else {
    print('Failed English');
  }

  if(physicsMark >= coursePassMark) {
    print('Passed physics');
  } else {
    print('Failed Physics');
  }

  if(sumScore >= courseAverage) {
    print('\n');
    print('Your Average Score is: ${sumScore}');
    print('Semester Passed');
  } else if (sumScore >= courseAverage - 5) {
    print('\n');
    print('Your Average Score is: ${sumScore}');
    print('Semester Passed');
  } else {
    print('\n');
    print('Your Score: ${sumScore} Is Below Average');
    print('Semester Failed');
  }
}