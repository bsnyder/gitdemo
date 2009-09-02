class User {

    String userName 
    String firstName
    String lastName

    static constraints = {
      userName unique: true 
    }
    
}
