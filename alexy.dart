import 'dart:io';
class Choice
{
    void addStacks()
    {
      stdout.writeln('Enter your stack of intrest\expertise');
      String intrest = stdin.readLineSync();
      print('your intrest is $intrest');
    }
    void setMentorOrLearner()
    {
      stdout.writeln('Enter as learner or mentor');
      String s= stdin.readLineSync();
      print('i am a $s');
    }
    void setAvaliableTime(var s)
    {
      if (s= mentor)
      {
        stdout.writeln('Enter the avaliable time interval');
        int n = stdin.readLineSync();
        print('the avaliable time is $n');
      }
      else 
      print('Time option not avaliable for you');
    }
    void getMentor(var st,var t)
    {
      if(st=='flutter'&&t==10-12)
      {
        print('Mentor for flutter is avaliable from 10-12');
      }
    }
}
void main()
{
  var s,st,t;
  Choice ch= new Choice();
  ch.addStacks();
  ch.setMentorOrLearner();
  ch.setAvaliableTime(s);
  ch.getMentor(st,t);
}
