/// Imports
/// ------------------------------------------------------------------------------------------------

import 'package:solana_common/exceptions/solana_exception.dart';


/// Keypair Exception
/// ------------------------------------------------------------------------------------------------

class KeypairException extends SolanaException {

  /// Creates an exception for an invalid keypair.
  const KeypairException(
    super.message, {
    super.code,
  });

  /// Creates an instance of `this` class from the constructor parameters defined in the [json] 
  /// object.
  /// 
  /// ```
  /// KeypairException.fromJson({ '<parameter>': <value> });
  /// ```
  factory KeypairException.fromJson(final Map<String, dynamic> json) => KeypairException(
    json['message'],
    code: json['code'],
  );
}