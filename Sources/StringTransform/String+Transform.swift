import Foundation

extension String {
    
    /// Transform Hiragana to Katakana.
    /// - Returns: The transformed string.
    /// - SeeAlso: ``toHiragana()``
    public func toKatakana() -> String? {
        applyingTransform(.hiraganaToKatakana, reverse: false)
    }
    
    /// Transform Katakana to Hiragana.
    /// - Returns: The transformed string.
    /// - SeeAlso: ``toKatakana()``
    public func toHiragana() -> String? {
        applyingTransform(.hiraganaToKatakana, reverse: true)
    }
}
