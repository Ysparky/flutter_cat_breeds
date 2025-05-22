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

  static String formatCountry(String country) {
    final mainName = country.split('(').first.trim();
    final words = mainName.split(' ');
    return words.length >= 2
        ? words.map((word) => word[0].toUpperCase()).join()
        : mainName;
  }
}
