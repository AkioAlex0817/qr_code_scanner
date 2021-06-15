import 'barcode_format.dart';

/// The [Barcode] object holds information about the barcode or qr code.
///
/// [code] is the content of the barcode.
/// [format] displays which type the code is.
/// Only for Android, [rawBytes] gives a list of bytes of the result.
class Barcode {
  Barcode(this.code, this.format, this.rawBytes, this.success, this.height, this.width, this.minX, this.minY, this.maxX, this.maxY);

  final String code;
  final BarcodeFormat format;
  final bool success;
  final double height;
  final double width;
  final double minX;
  final double minY;
  final double maxX;
  final double maxY;

  /// Raw bytes are only supported by Android.
  final List<int>? rawBytes;
}
