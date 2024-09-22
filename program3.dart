
void main(){
  print("Assignment # 5");
  print("Logical problem 3 using if sle");
  
  String user_email="abc@getnada.com";
  String user_password="user123+";
  String otp='123456';
  if (user_email != null && user_password != null && user_email.isNotEmpty && user_password.isNotEmpty) {
    print("OTP :$otp");
  }else{
    print("Invalid Credentials");
  }

}