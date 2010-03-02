class User {

    String userName 
    String firstName
    String lastName
    Integer age

    static constraints = {
      userName unique: true 
    }
    
}
