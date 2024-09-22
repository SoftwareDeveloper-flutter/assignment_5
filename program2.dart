void main(){
  Map<String,int> student_list={"Olivia":18,"Lucy":17,"Isabella":16,"Daisy":19,"Alice":22};
   print("Assignment # 5");
   print("Logical problem # 2: Map, List, Loop, if");
   List<String> eligible_student_for_cnic_list=[];
    for (var entry in student_list.entries) {
      // print(entry.value);
      
      if(entry.value >= 18){
        eligible_student_for_cnic_list.add(entry.key);
      }
   }
   print("Cnic Eligible Students are: $eligible_student_for_cnic_list");
}