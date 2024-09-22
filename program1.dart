void main()
{
  print("Assignment # 5");
  print("Logical problem:Employee's Salary Appraisal.");
  num emp_current_salary=20000;
  num appraisal_amount=10000;
  num total_salary=0;
  num performance_rank=3;
  if(performance_rank==1 || performance_rank==2 || performance_rank==3){
    print("Employee is Eligible For Appraisal.");
    print("Employee Current Salary: $emp_current_salary");
    print("Appraisal amount:$appraisal_amount");
    total_salary=emp_current_salary + appraisal_amount;
    print("Salary after appraisal: $total_salary");
  }
}