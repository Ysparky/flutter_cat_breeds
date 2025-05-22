class CountryUtils {
  static String countryCodeToEmoji(String countryCode) {
    const base = 0x1F1E6;
    final codeUnits = countryCode.toUpperCase().codeUnits;
    if (codeUnits.length != 2) return '';
    return String.fromCharCodes([
      base + codeUnits[0] - 65,
      base + codeUnits[1] - 65,
    ]);
  }

  static String getCountryInitials(String country) {
    final words = country.split(' ');
    if (words.length <= 2) return country;

    return words.map((word) => word[0].toUpperCase()).join();
  }

  static String formatCountry(String country) {
    return country.split(' ').length > 2
        ? getCountryInitials(country)
        : country;
  }
}
