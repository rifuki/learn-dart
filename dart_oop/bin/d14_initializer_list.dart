class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  /** without initializer list */
  // Customer(this.fullName) { 
  //   firstName = fullName.split(' ')[0];
  //   lastName = fullName.split(' ')[1];
  // }

  /** with initializer list */
  Customer(this.fullName, String firstName)
    : firstName = fullName.split(' ')[0],
      lastName = fullName.split(' ')[1] {
        print('create new customer');
      }
} 

void main() {
  Customer cust1 = Customer('Mahoma Rifuki', 'aozora');
  print('cust1 firstName: ${cust1.firstName}');
  print('cust1 lastName: ${cust1.lastName}');
  print('cust1 fullName: ${cust1.fullName}');
}
