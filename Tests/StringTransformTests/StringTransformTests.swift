import XCTest
@testable import StringTransform

final class StringTransformTests: XCTestCase {
    
    // MARK: - Test Methods
    
    // MARK: toKatakana()
    
    func test_toKatakana_empty() {
        XCTAssertEqual("".toKatakana(), "")
    }
    
    func test_toKatakana_hiragana_all() {
        XCTAssertEqual(
            "あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゐゆゑよわをんがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽゔぁぃぅぇぉっゃゅょゎ".toKatakana(),
            "アイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤヰユヱヨワヲンガギグゲゴザジズゼゾダヂヅデドバビブベボパピプペポヴァィゥェォッャュョヮ"
        )
    }
    
    func test_toKatakana_scramble() {
        XCTAssertEqual(
            "testTESTｔｅｓｔＴＥＳＴてすとﾃｽﾄテスト試験".toKatakana(),
            "testTESTｔｅｓｔＴＥＳＴテストテストテスト試験"
        )
    }
    
    // MARK: toHiragana()
    
    func test_toHiragana_empty() {
        XCTAssertEqual("".toHiragana(), "")
    }
    
    func test_toHiragana_katakana_fullWidth_all() {
        XCTAssertEqual(
            "アイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤヰユヱヨワヲンガギグゲゴザジズゼゾダヂヅデドバビブベボパピプペポヴァィゥェォッャュョヮ".toHiragana(),
            "あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゐゆゑよわをんがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽゔぁぃぅぇぉっゃゅょゎ"
        )
    }
    
    func test_toHiragana_katakana_halfWidth_all() {
        XCTAssertEqual(
            "ｱｲｳｴｵｶｷｸｹｺｻｼｽｾｿﾀﾁﾂﾃﾄﾅﾆﾇﾈﾉﾊﾋﾌﾍﾎﾏﾐﾑﾒﾓﾔﾕﾖﾜｦﾝｶﾞｷﾞｸﾞｹﾞｺﾞｻﾞｼﾞｽﾞｾﾞｿﾞﾀﾞﾁﾞﾂﾞﾃﾞﾄﾞﾊﾞﾋﾞﾌﾞﾍﾞﾎﾞﾊﾟﾋﾟﾌﾟﾍﾟﾎﾟｳﾞｧｨｩｪｫｯｬｭｮ".toHiragana(),
            "あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゆよわをんがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽゔぁぃぅぇぉっゃゅょ"
        )
    }
    
    func test_toHiragana_scramble() {
        XCTAssertEqual(
            "testTESTｔｅｓｔＴＥＳＴてすとﾃｽﾄテスト試験".toHiragana(),
            "testTESTｔｅｓｔＴＥＳＴてすとてすとてすと試験"
        )
    }
    
    // MARK: - Test cases
    
    static let allTests = [
        ("test_toKatakana", test_toKatakana_empty),
        ("test_toKatakana_hiragana_all", test_toKatakana_hiragana_all),
        ("test_toKatakana_scramble", test_toKatakana_scramble),
        ("test_toHiragana_empty", test_toHiragana_empty),
        ("test_toHiragana_katakana_fullWidth_all", test_toHiragana_katakana_fullWidth_all),
        ("test_toHiragana_katakana_halfWidth_all", test_toHiragana_katakana_halfWidth_all),
        ("test_toHiragana_scramble", test_toHiragana_scramble),
    ]
}
