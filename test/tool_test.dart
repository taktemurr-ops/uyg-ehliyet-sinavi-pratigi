import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ehliyet_sinavi_pratigi/uyg_ehliyet_sinavi_pratigi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(ehliyetSinaviPratigiTool.id, ehliyetSinaviPratigiId);
    expect(ehliyetSinaviPratigiTool.title.length, 33);
    expect(ehliyetSinaviPratigiTool.tagline.length, 33);
  });
}
