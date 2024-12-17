// Q.21: Given a map representing a user with keys "name", "isAdmin", and
// "isActive", write Dart code to check if the user is an active admin. If the user is
// both an admin and active, print "Active admin", otherwise print "Not an active
// admin".

void main(){
  Map User ={
    "name":"Ghani",
    "isAdmin" : true,
    "isActive" : true
  };
    if(User ["isAdmin"]==true && User ["isActive"]==true){
        print("Active");
    }
    else{
      print("Not Active");
    }
}