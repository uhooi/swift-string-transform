import Foundation

extension String {
    
    /// Transform Hiragana to Katakana.
    /// - Returns: The transformed string.
    /// - SeeAlso: ``toHiragana()``
    func toKatakana() -> String? {
        applyingTransform(.hiraganaToKatakana, reverse: false)
    }
    
    /// Transform Katakana to Hiragana.
    /// - Returns: The transformed string.
    /// - SeeAlso: ``toKatakana()``
    func toHiragana() -> String? {
        applyingTransform(.hiraganaToKatakana, reverse: true)
    }
}
