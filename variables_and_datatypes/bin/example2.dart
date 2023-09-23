void main(List<String> args){
    final age = [1,2,3];
    print(age);

    // this is also invalid
    // age = 30

    // final internal value can be changed
    age.removeAt(0);
    print(age);
}