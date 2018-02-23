package cr.arkkosoft.com

class Customer {

    String nombre
    String apellidos
    Integer edad
    Date fechaNacimiento
    String direccion

    static constraints = {
        nombre Nullable: false, blank:false, maxSize: 50
        apellidos Nullable: false, blank:false, maxSize: 100
        edad Nullable: false, maxSize: 3
        fechaNacimiento  Nullable: false
        direccion Nullable: true, blank:true, maxSize: 500
    }
}
