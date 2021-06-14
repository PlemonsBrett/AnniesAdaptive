import 'package:mobx/mobx.dart';

// Include generated file
part 'member.g.dart';

// This is the class used by the rest of our codebase
class Member = _Member with _$Member;

// The store-class
abstract class _Member with Store {
  @observable
  int memberId;

  @observable
  String firstName;

  @observable
  String lastName;

  @computed
  String get fullName => '$firstName, $lastName';

  @observable
  String phoneNumber;

  @observable
  String billingAddress;

  @observable
  String shippingAddress;

  @action
  void addPhone(String phone) {
    phoneNumbers.add(phone);
  }

  @action
  Future<void> fetchPhoneNumbers() async {
    final numbers = await
  }
}