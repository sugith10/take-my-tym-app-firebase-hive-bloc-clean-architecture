abstract class SearchLocationRepo {
  Future<String?> autoCompleteLocation({
    required String query,
  });
}
