# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
  Character.create(name: 'Luke', movie: movies.first)
parent_array = 
['レディース','メンズ','ベビー・キッズ','インテリア・住まい・小物','本・音楽・ゲーム','おもちゃ・ホビー・グッズ','コスメ・香水・美容','家電・スマホ・カメラ','スポーツ・レジャー','ハンドメイド','チケット','自動車・オートバイ','その他']

parent_child_array = 
["レディース","トップス","ジャケット/アウター","パンツ","スカート","ワンピース","靴","ルームウェア/パジャマ","レッグウェア","帽子","バッグ","アクセサリー","ヘアアクセサリー","小物","時計","ウィッグ/エクステ","浴衣/水着","スーツ/フォーマル/ドレス","マタニティ","その他","メンズ","トップス","ジャケット/アウター","パンツ","靴","バッグ","スーツ","帽子","アクセサリー","小物","時計","水着","レッグウェア","アンダーウェア","その他","ベビー・キッズ","ベビー服(女の子用) ~95cm","ベビー服(男の子用) ~95cm","ベビー服(男女兼用) ~95cm","キッズ服(女の子用) 100cm~","キッズ服(男の子用) 100cm~","キッズ服(男女兼用) 100cm~","キッズ靴","子ども用ファッション小物","おむつ/トイレ/バス","外出/移動用品","授乳/食事","ベビー家具/寝具/室内用品","おもちゃ","行事/記念品","その他","インテリア・住まい・小物","キッチン/食器","ベッド/マットレス","ソファ/ソファベッド","椅子/チェア","机/テーブル","収納家具","ラグ/カーペット/マット","カーテン/ブラインド","ライト/照明","寝具","インテリア小物","季節/年中行事","その他","本・音楽・ゲーム","本","漫画","雑誌","CD","DVD/ブルーレイ","レコード","テレビゲーム","おもちゃ・ホビー・グッズ","おもちゃ","タレントグッズ","コミック/アニメグッズ","トレーディングカード","フィギュア","楽器/器材","コレクション","ミリタリー","美術品","アート用品","その他","コスメ・香水・美容","ベースメイク","メイクアップ","ネイルケア","香水","スキンケア/基礎化粧品","ヘアケア","ボディケア","オーラルケア","リラクゼーション","ダイエット","その他","家電・スマホ・カメラ","スマートフォン/携帯電話","スマホアクセサリー","PC/タブレット","カメラ","テレビ/映像機器","オーディオ機器","美容/健康","冷暖房/空調","生活家電","その他","スポーツ・レジャー","ゴルフ","フィッシング","自転車","トレーニング/エクササイズ","野球","サッカー/フットサル","テニス","スノーボード","スキー","その他スポーツ","アウトドア","その他","ハンドメイド","アクセサリー(女性用)","ファッション/小物","アクセサリー/時計","日用品/インテリア","趣味/おもちゃ","キッズ/ベビー","素材/材料","二次創作物","その他","チケット","音楽","スポーツ","演劇/芸能","イベント","映画","施設利用券","優待券/割引券","その他","自動車・オートバイ","自動車本体","自動車タイヤ/ホイール","自動車パーツ","自動車アクセサリー","オートバイ車体","オートバイパーツ","オートバイアクセサリー","その他","まとめ売り","ペット用品","食品","飲料/酒","日用品/生活雑貨/旅行","アンティーク/コレクション","文房具/事務用品","事務/店舗用品","その他"]

child_array = 
["レディース","トップス","ジャケット/アウター","パンツ","スカート","ワンピース","靴","ルームウェア/パジャマ","レッグウェア","帽子","バッグ","アクセサリー","ヘアアクセサリー","小物","時計","ウィッグ/エクステ","浴衣/水着","スーツ/フォーマル/ドレス","マタニティ","その他","メンズ","トップス","ジャケット/アウター","パンツ","靴","バッグ","スーツ","帽子","アクセサリー","小物","時計","水着","レッグウェア","アンダーウェア","その他","ベビー・キッズ","ベビー服(女の子用) ~95cm","ベビー服(男の子用) ~95cm","ベビー服(男女兼用) ~95cm","キッズ服(女の子用) 100cm~","キッズ服(男の子用) 100cm~","キッズ服(男女兼用) 100cm~","キッズ靴","子ども用ファッション小物","おむつ/トイレ/バス","外出/移動用品","授乳/食事","ベビー家具/寝具/室内用品","おもちゃ","行事/記念品","その他","インテリア・住まい・小物","キッチン/食器","ベッド/マットレス","ソファ/ソファベッド","椅子/チェア","机/テーブル","収納家具","ラグ/カーペット/マット","カーテン/ブラインド","ライト/照明","寝具","インテリア小物","季節/年中行事","その他","本・音楽・ゲーム","本","漫画","雑誌","CD","DVD/ブルーレイ","レコード","テレビゲーム","おもちゃ・ホビー・グッズ","おもちゃ","タレントグッズ","コミック/アニメグッズ","トレーディングカード","フィギュア","楽器/器材","コレクション","ミリタリー","美術品","アート用品","その他","コスメ・香水・美容","ベースメイク","メイクアップ","ネイルケア","香水","スキンケア/基礎化粧品","ヘアケア","ボディケア","オーラルケア","リラクゼーション","ダイエット","その他","家電・スマホ・カメラ","スマートフォン/携帯電話","スマホアクセサリー","PC/タブレット","カメラ","テレビ/映像機器","オーディオ機器","美容/健康","冷暖房/空調","生活家電","その他","スポーツ・レジャー","ゴルフ","フィッシング","自転車","トレーニング/エクササイズ","野球","サッカー/フットサル","テニス","スノーボード","スキー","その他スポーツ","アウトドア","その他","ハンドメイド","アクセサリー(女性用)","ファッション/小物","アクセサリー/時計","日用品/インテリア","趣味/おもちゃ","キッズ/ベビー","素材/材料","二次創作物","その他","チケット","音楽","スポーツ","演劇/芸能","イベント","映画","施設利用券","優待券/割引券","その他","自動車・オートバイ","自動車本体","自動車タイヤ/ホイール","自動車パーツ","自動車アクセサリー","オートバイ車体","オートバイパーツ","オートバイアクセサリー","その他","まとめ売り","ペット用品","食品","飲料/酒","日用品/生活雑貨/旅行","アンティーク/コレクション","文房具/事務用品","事務/店舗用品","その他"]

child_grandchild_array =
["トップス","Tシャツ/カットソー(半袖/袖なし)","Tシャツ/カットソー(七分/長袖)","シャツ/ブラウス(半袖/袖なし)","シャツ/ブラウス(七分/長袖)","ポロシャツ","キャミソール","タンクトップ","ホルターネック","ニット/セーター","チュニック","カーディガン/ボレロ","アンサンブル","ベスト/ジレ","パーカー","トレーナー/スウェット","ベアトップ/チューブトップ","ジャージ","ジャケット/アウター","テーラードジャケット","ノーカラージャケット","Gジャン/デニムジャケット","レザージャケット","ダウンジャケット","ライダースジャケット","ミリタリージャケット","ダウンベスト","ジャンパー/ブルゾン","ポンチョ","ロングコート","トレンチコート","ダッフルコート","ピーコート","チェスターコート","モッズコート","スタジャン","毛皮/ファーコート","スプリングコート","スカジャン","パンツ","デニム/ジーンズ","ショートパンツ","カジュアルパンツ","ハーフパンツ","チノパン","ワークパンツ/カーゴパンツ","クロップドパンツ","サロペット/オーバーオール","オールインワン","サルエルパンツ","ガウチョパンツ","スカート","ミニスカート","ひざ丈スカート","ロングスカート","キュロット","ワンピース","ミニワンピース","ひざ丈ワンピース","ロングワンピース","靴","ハイヒール/パンプス","ブーツ","サンダル","スニーカー","ミュール","モカシン","ローファー/革靴","フラットシューズ/バレエシューズ","長靴/レインシューズ","ルームウェア/パジャマ","パジャマ","ルームウェア","レッグウェア","ソックス","スパッツ/レギンス","ストッキング/タイツ","レッグウォーマー","帽子","ニットキャップ/ビーニー","ハット","ハンチング/ベレー帽","キャップ","キャスケット","麦わら帽子","バッグ","ハンドバッグ","トートバッグ","エコバッグ","リュック/バックパック","ボストンバッグ","スポーツバッグ","ショルダーバッグ","クラッチバッグ","ポーチ/バニティ","ボディバッグ/ウェストバッグ","マザーズバッグ","メッセンジャーバッグ","ビジネスバッグ","旅行用バッグ/キャリーバッグ","ショップ袋","和装用バッグ","かごバッグ","アクセサリー","ネックレス","ブレスレット","バングル/リストバンド","リング","ピアス(片耳用)","ピアス(両耳用)","イヤリング","アンクレット","ブローチ/コサージュ","チャーム","ヘアアクセサリー","ヘアゴム/シュシュ","ヘアバンド/カチューシャ","ヘアピン","小物","長財布","折り財布","コインケース/小銭入れ","名刺入れ/定期入れ","キーケース","キーホルダー","手袋/アームカバー","ハンカチ","ベルト","マフラー/ショール","ストール/スヌード","バンダナ/スカーフ","ネックウォーマー","サスペンダー","サングラス/メガネ","モバイルケース/カバー","手帳","イヤマフラー","傘","レインコート/ポンチョ","ミラー","タバコグッズ","時計","腕時計(アナログ)","腕時計(デジタル)","ラバーベルト","レザーベルト","金属ベルト","ウィッグ/エクステ","前髪ウィッグ","ロングストレート","ロングカール","ショートストレート","ショートカール","浴衣/水着","浴衣","着物","振袖","長襦袢/半襦袢","水着セパレート","水着ワンピース","水着スポーツ用","スーツ/フォーマル/ドレス","スカートスーツ上下","パンツスーツ上下","ドレス","パーティーバッグ","シューズ","ウェディング","マタニティ","トップス","アウター","インナー","ワンピース","パンツ/スパッツ","スカート","パジャマ","授乳服","その他","コスプレ","下着","トップス","Tシャツ/カットソー(半袖/袖なし)","Tシャツ/カットソー(七分/長袖)","シャツ","ポロシャツ","タンクトップ","ニット/セーター","パーカー","カーディガン","スウェット","ジャージ","ベスト","ジャケット/アウター","テーラードジャケット","ノーカラージャケット","Gジャン/デニムジャケット","レザージャケット","ダウンジャケット","ライダースジャケット","ミリタリージャケット","ナイロンジャケット","フライトジャケット","ダッフルコート","ピーコート","ステンカラーコート","トレンチコート","モッズコート","チェスターコート","スタジャン","スカジャン","ブルゾン","マウンテンパーカー","ダウンベスト","ポンチョ","カバーオール","パンツ","デニム/ジーンズ","ワークパンツ/カーゴパンツ","スラックス","チノパン","ショートパンツ","ペインターパンツ","サルエルパンツ","オーバーオール","靴","スニーカー","サンダル","ブーツ","モカシン","ドレス/ビジネス","長靴/レインシューズ","デッキシューズ","バッグ","ショルダーバッグ","トートバッグ","ボストンバッグ","リュック/バックパック","ウエストポーチ","ボディーバッグ","ドラムバッグ","ビジネスバッグ","トラベルバッグ","メッセンジャーバッグ","エコバッグ","スーツ","スーツジャケット","スーツベスト","スラックス","セットアップ","帽子","キャップ","ハット","ニットキャップ/ビーニー","ハンチング/ベレー帽","キャスケット","サンバイザー","アクセサリー","ネックレス","ブレスレット","バングル/リストバンド","リング","ピアス(片耳用)","ピアス(両耳用)","アンクレット","小物","長財布","折り財布","マネークリップ","コインケース/小銭入れ","名刺入れ/定期入れ","キーケース","キーホルダー","ネクタイ","手袋","ハンカチ","ベルト","マフラー","ストール","バンダナ","ネックウォーマー","サスペンダー","ウォレットチェーン","サングラス/メガネ","モバイルケース/カバー","手帳","ストラップ","ネクタイピン","カフリンクス","イヤマフラー","傘","レインコート","ミラー","タバコグッズ","時計","腕時計(アナログ)","腕時計(デジタル)","ラバーベルト","レザーベルト","金属ベルト","水着","一般水着","スポーツ用","アクセサリー","レッグウェア","ソックス","レギンス/スパッツ","レッグウォーマー","アンダーウェア","トランクス","ボクサーパンツ","その他","ベビー服(女の子用) ~95cm","トップス","アウター","パンツ","スカート","ワンピース","ベビードレス","おくるみ","下着/肌着","パジャマ","ロンパース","ベビー服(男の子用) ~95cm","トップス","アウター","パンツ","おくるみ","下着/肌着","パジャマ","ロンパース","ベビー服(男女兼用) ~95cm","トップス","アウター","パンツ","おくるみ","下着/肌着","パジャマ","ロンパース","キッズ服(女の子用) 100cm~","コート","ジャケット/上着","トップス(Tシャツ/カットソー)","トップス(トレーナー)","トップス(チュニック)","トップス(タンクトップ)","スカート","パンツ","ワンピース","セットアップ","パジャマ","フォーマル/ドレス","和服","浴衣","甚平","水着","キッズ服(男の子用) 100cm~","コート","ジャケット/上着","トップス(Tシャツ/カットソー)","トップス(トレーナー)","パンツ","セットアップ","パジャマ","フォーマル/ドレス","和服","浴衣","甚平","水着","キッズ服(男女兼用) 100cm~","コート","ジャケット/上着","トップス(Tシャツ/カットソー)","トップス(トレーナー)","ボトムス","パジャマ","キッズ靴","スニーカー","サンダル","ブーツ","長靴","子ども用ファッション小物","靴下/スパッツ","帽子","エプロン","サスペンダー","タイツ","ハンカチ","バンダナ","ベルト","マフラー","傘","手袋","スタイ","バッグ","おむつ/トイレ/バス","おむつ用品","おまる/補助便座","トレーニングパンツ","ベビーバス","お風呂用品","外出/移動用品","ベビーカー","抱っこひも/スリング","チャイルドシート","授乳/食事","ミルク","ベビーフード","ベビー用食器","ベビー家具/寝具/室内用品","ベッド","布団/毛布","イス","たんす","おもちゃ","おふろのおもちゃ","がらがら","オルゴール","ベビージム","手押し車/カタカタ","知育玩具","行事/記念品","お宮参り用品","お食い初め用品","アルバム","手形/足形","その他","母子手帳用品","キッチン/食器","食器","調理器具","収納/キッチン雑貨","弁当用品","カトラリー(スプーン等)","テーブル用品","容器","エプロン","アルコールグッズ","浄水機","ベッド/マットレス","セミシングルベッド","シングルベッド","セミダブルベッド","ダブルベッド","ワイドダブルベッド","クイーンベッド","キングベッド","脚付きマットレスベッド","マットレス","すのこベッド","ロフトベッド/システムベッド","簡易ベッド/折りたたみベッド","収納付き","ソファ/ソファベッド","ソファセット","シングルソファ","ラブソファ","トリプルソファ","オットマン","コーナーソファ","ビーズソファ/クッションソファ","ローソファ/フロアソファ","ソファベッド","応接セット","ソファカバー","リクライニングソファ","椅子/チェア","一般","スツール","ダイニングチェア","ハイバックチェア","ロッキングチェア","座椅子","折り畳みイス","デスクチェア","机/テーブル","こたつ","カウンターテーブル","サイドテーブル","センターテーブル","ダイニングテーブル","座卓/ちゃぶ台","アウトドア用","パソコン用","事務机/学習机","収納家具","リビング収納","キッチン収納","玄関/屋外収納","バス/トイレ収納","本収納","本/CD/DVD収納","洋服タンス/押入れ収納","電話台/ファックス台","ドレッサー/鏡台","棚/ラック","ケース/ボックス","ラグ/カーペット/マット","ラグ","カーペット","ホットカーペット","玄関/キッチンマット","トイレ/バスマット","カーテン/ブラインド","カーテン","ブラインド","ロールスクリーン","のれん","ライト/照明","蛍光灯/電球","天井照明","フロアスタンド","寝具","布団/毛布","枕","シーツ/カバー","インテリア小物","ごみ箱","ウェルカムボード","オルゴール","クッション","クッションカバー","スリッパラック","ティッシュボックス","バスケット/かご","フォトフレーム","マガジンラック","モビール","花瓶","灰皿","傘立て","小物入れ","置時計","掛時計/柱時計","鏡(立て掛け式)","鏡(壁掛け式)","置物","風鈴","植物/観葉植物","季節/年中行事","正月","成人式","バレンタインデー","ひな祭り","子どもの日","母の日","父の日","サマーギフト/お中元","夏/夏休み","ハロウィン","敬老の日","七五三","お歳暮","クリスマス","冬一般","その他","本","文学/小説","人文/社会","ノンフィクション/教養","地図/旅行ガイド","ビジネス/経済","健康/医学","コンピュータ/IT","趣味/スポーツ/実用","住まい/暮らし/子育て","アート/エンタメ","洋書","絵本","参考書","漫画","全巻セット","少年漫画","少女漫画","青年漫画","女性漫画","同人誌","雑誌","アート/エンタメ/ホビー","ファッション","ニュース/総合","趣味/スポーツ","CD","邦楽","洋楽","アニメ","クラシック","K-POP/アジア","キッズ/ファミリー","DVD/ブルーレイ","外国映画","日本映画","アニメ","TVドラマ","ミュージック","お笑い/バラエティ","スポーツ/フィットネス","キッズ/ファミリー","レコード","邦楽","洋楽","テレビゲーム","家庭用ゲーム本体","家庭用ゲームソフト","携帯用ゲーム本体","携帯用ゲームソフト","PCゲーム","おもちゃ","キャラクターグッズ","ぬいぐるみ","小物/アクセサリー","模型/プラモデル","ミニカー","トイラジコン","プラモデル","ホビーラジコン","鉄道模型","タレントグッズ","アイドル","ミュージシャン","タレント/お笑い芸人","スポーツ選手","コミック/アニメグッズ","ストラップ","キーホルダー","バッジ","カード","クリアファイル","ポスター","タオル","トレーディングカード","遊戯王","マジック：ザ・ギャザリング","ポケモンカードゲーム","デュエルマスターズ","バトルスピリッツ","プリパラ","アイカツ","カードファイト!! ヴァンガード","ヴァイスシュヴァルツ","プロ野球オーナーズリーグ","ベースボールヒーローズ","ドラゴンボール","スリーブ","フィギュア","コミック/アニメ","特撮","ゲームキャラクター","SF/ファンタジー/ホラー","アメコミ","スポーツ","ミリタリー","楽器/器材","エレキギター","アコースティックギター","ベース","エフェクター","アンプ","弦楽器","管楽器","鍵盤楽器","打楽器","和楽器","楽譜/スコア","レコーディング/PA機器","DJ機器","DTM/DAW","コレクション","武具","使用済切手/官製はがき","旧貨幣/金貨/銀貨/記念硬貨","印刷物","ノベルティグッズ","ミリタリー","トイガン","個人装備","美術品","陶芸","ガラス","漆芸","金属工芸","絵画/タペストリ","版画","彫刻/オブジェクト","書","写真","アート用品","画材","額縁","その他","トランプ/UNO","カルタ/百人一首","ダーツ","ビリヤード","麻雀","パズル/ジグソーパズル","囲碁/将棋","オセロ/チェス","人生ゲーム","野球/サッカーゲーム","スポーツ","三輪車/乗り物","ヨーヨー","模型製作用品","鉄道","航空機","アマチュア無線","パチンコ/パチスロ","ベースメイク","ファンデーション","化粧下地","コントロールカラー","BBクリーム","CCクリーム","コンシーラー","フェイスパウダー","トライアルセット/サンプル","メイクアップ","アイシャドウ","口紅","リップグロス","リップライナー","チーク","フェイスカラー","マスカラ","アイライナー","つけまつげ","アイブロウペンシル","パウダーアイブロウ","眉マスカラ","トライアルセット/サンプル","メイク道具/化粧小物","美顔用品/美顔ローラー","ネイルケア","ネイルカラー","カラージェル","ネイルベースコート/トップコート","ネイルアート用品","ネイルパーツ","ネイルチップ/付け爪","手入れ用具","除光液","香水","香水(女性用)","香水(男性用)","ユニセックス","ボディミスト","スキンケア/基礎化粧品","化粧水/ローション","乳液/ミルク","美容液","フェイスクリーム","洗顔料","クレンジング/メイク落とし","パック/フェイスマスク","ジェル/ゲル","ブースター/導入液","アイケア","リップケア","トライアルセット/サンプル","洗顔グッズ","ヘアケア","シャンプー","トリートメント","コンディショナー","リンス","スタイリング剤","カラーリング剤","ブラシ","ボディケア","オイル/クリーム","ハンドクリーム","ローション","日焼け止め/サンオイル","ボディソープ","入浴剤","制汗/デオドラント","フットケア","オーラルケア","口臭防止/エチケット用品","歯ブラシ","リラクゼーション","エッセンシャルオイル","芳香器","お香/香炉","キャンドル","リラクゼーショングッズ","ダイエット","ダイエット食品","エクササイズ用品","体重計","体脂肪計","その他","健康用品","看護/介護用品","救急/衛生用品","スマートフォン/携帯電話","スマートフォン本体","バッテリー/充電器","携帯電話本体","PHS本体","スマホアクセサリー","Android用ケース","iPhone用ケース","カバー","イヤホンジャック","ストラップ","フィルム","自撮り棒","PC/タブレット","タブレット","ノートPC","デスクトップ型PC","ディスプレイ","電子ブックリーダー","PC周辺機器","PCパーツ","カメラ","デジタルカメラ","ビデオカメラ","レンズ(単焦点)","レンズ(ズーム)","フィルムカメラ","防犯カメラ","テレビ/映像機器","テレビ","プロジェクター","ブルーレイレコーダー","DVDレコーダー","ブルーレイプレーヤー","DVDプレーヤー","映像用ケーブル","オーディオ機器","ポータブルプレーヤー","イヤフォン","ヘッドフォン","アンプ","スピーカー","ケーブル/シールド","ラジオ","美容/健康","ヘアドライヤー","ヘアアイロン","美容機器","電気シェーバー","電動歯ブラシ","冷暖房/空調","エアコン","空気清浄器","加湿器","扇風機","除湿機","ファンヒーター","電気ヒーター","オイルヒーター","ストーブ","ホットカーペット","こたつ","電気毛布","生活家電","冷蔵庫","洗濯機","炊飯器","電子レンジ/オーブン","調理機器","アイロン","掃除機","エスプレッソマシン","コーヒーメーカー","衣類乾燥機","その他","ゴルフ","クラブ","ウエア(男性用)","ウエア(女性用)","バッグ","シューズ(男性用)","シューズ(女性用)","アクセサリー","フィッシング","ロッド","リール","ルアー用品","ウエア","釣り糸/ライン","自転車","自転車本体","ウエア","パーツ","アクセサリー","バッグ","工具/メンテナンス","トレーニング/エクササイズ","ランニング","ウォーキング","ヨガ","トレーニング用品","野球","ウェア","シューズ","グローブ","バット","アクセサリー","防具","練習機器","記念グッズ","応援グッズ","サッカー/フットサル","ウェア","シューズ","ボール","アクセサリー","記念グッズ","応援グッズ","テニス","ラケット(硬式用)","ラケット(軟式用)","ウェア","シューズ","ボール","アクセサリー","記念グッズ","応援グッズ","スノーボード","ボード","バインディング","ブーツ(男性用)","ブーツ(女性用)","ブーツ(子ども用)","ウエア/装備(男性用)","ウエア/装備(女性用)","ウエア/装備(子ども用)","アクセサリー","バッグ","スキー","板","ブーツ(男性用)","ブーツ(女性用)","ブーツ(子ども用)","ビンディング","ウエア(男性用)","ウエア(女性用)","ウエア(子ども用)","ストック","その他スポーツ","ダンス/バレエ","サーフィン","バスケットボール","バドミントン","バレーボール","スケートボード","陸上競技","ラグビー","アメリカンフットボール","ボクシング","ボウリング","アウトドア","テント/タープ","ライト/ランタン","寝袋/寝具","テーブル/チェア","ストーブ/コンロ","調理器具","食器","登山用品","その他","旅行用品","アクセサリー(女性用)","ピアス","イヤリング","ネックレス","ブレスレット","リング","チャーム","ヘアゴム","アンクレット","ファッション/小物","バッグ(女性用)","バッグ(男性用)","財布(女性用)","財布(男性用)","ファッション雑貨","アクセサリー/時計","アクセサリー(男性用)","時計(女性用)","時計(男性用)","日用品/インテリア","キッチン用品","家具","文房具","アート/写真","アロマ/キャンドル","フラワー/ガーデン","趣味/おもちゃ","クラフト/布製品","おもちゃ/人形","キッズ/ベビー","ファッション雑貨","スタイ/よだれかけ","外出用品","ネームタグ","素材/材料","各種パーツ","生地/糸","型紙/パターン","二次創作物","Ingress","クリエイターズ宇宙兄弟","その他","音楽","男性アイドル","女性アイドル","韓流","国内アーティスト","海外アーティスト","音楽フェス","声優/アニメ","スポーツ","サッカー","野球","テニス","格闘技/プロレス","相撲/武道","ゴルフ","バレーボール","バスケットボール","モータースポーツ","ウィンタースポーツ","演劇/芸能","ミュージカル","演劇","伝統芸能","落語","お笑い","オペラ","サーカス","バレエ","イベント","声優/アニメ","キッズ/ファミリー","トークショー/講演会","映画","邦画","洋画","施設利用券","遊園地/テーマパーク","美術館/博物館","スキー場","ゴルフ場","フィットネスクラブ","プール","ボウリング場","水族館","動物園","優待券/割引券","ショッピング","レストラン/食事券","フード/ドリンク券","宿泊券","その他","自動車本体","国内自動車本体","外国自動車本体","自動車タイヤ/ホイール","タイヤ/ホイールセット","タイヤ","ホイール","自動車パーツ","サスペンション","ブレーキ","外装、エアロパーツ","ライト","内装品、シート","ステアリング","マフラー・排気系","エンジン、過給器、冷却装置","クラッチ、ミッション、駆動系","電装品","補強パーツ","汎用パーツ","外国自動車用パーツ","自動車アクセサリー","車内アクセサリー","カーナビ","カーオーディオ","車外アクセサリー","メンテナンス用品","チャイルドシート","ドライブレコーダー","レーダー探知機","カタログ/マニュアル","セキュリティ","ETC","オートバイ車体","オートバイパーツ","タイヤ","マフラー","エンジン、冷却装置","カウル、フェンダー、外装","サスペンション","ホイール","シート","ブレーキ","タンク","ライト、ウィンカー","チェーン、スプロケット、駆動系","メーター","電装系","ミラー","外国オートバイ用パーツ","オートバイアクセサリー","ヘルメット/シールド","バイクウエア/装備","アクセサリー","メンテナンス","カタログ/マニュアル","まとめ売り","ペット用品","ペットフード","犬用品","猫用品","魚用品/水草","小動物用品","爬虫類/両生類用品","かご/おり","鳥用品","虫類用品","食品","菓子","米","野菜","果物","調味料","魚介類(加工食品)","肉類(加工食品)","飲料/酒","コーヒー","ソフトドリンク","ミネラルウォーター","茶","ウイスキー","ワイン","ブランデー","焼酎","日本酒","ビール、発泡酒","日用品/生活雑貨/旅行","タオル/バス用品","日用品/生活雑貨","洗剤/柔軟剤","旅行用品","防災関連グッズ","アンティーク/コレクション","雑貨","工芸品","家具","印刷物","文房具/事務用品","筆記具","ノート/メモ帳","テープ/マスキングテープ","カレンダー/スケジュール","アルバム/スクラップ","ファイル/バインダー","はさみ/カッター","カードホルダー/名刺管理","のり/ホッチキス","事務/店舗用品","オフィス用品一般","オフィス家具","店舗用品","OA機器","ラッピング/包装","その他"]

parent_array.each do |parent|
  Category.create(name: parent)
end

parent_id_cnt = 0
child_array = []
parent_child_array.each do |parent_child|
  if parent_child == parent_array[parent_id_cnt]
    parent_id_cnt += 1
  else
    child_array << [parent_child,parent_id_cnt ]
  end
end
child_array.each do |child|
  Category.create(name: child[0],parent_id: child[1])
end


parent_id_cnt=0
grandchild_array=[]
child_grandchild_array.each do |child_grandchild|
  if child_grandchild == child_array[parent_id_cnt][0]
    grandchild_array << ['その他',parent_id_cnt + 13]
    parent_id_cnt += 1
  else
    grandchild_array << [child_grandchild,parent_id_cnt + 13]
  end
end
grandchild_array.each do |grandchild|
  Category.create(name: grandchild[0] , parent_id: grandchild[1])
end

Product.create(
  name: "カバンです1",
  description: "カバンです1カバンです1カバンです1カバンです1カバンです1カバンです1カバンです1カバンです1カバンです1カバンです1カバンです1カバンです1カバンです1カバンです1カバンです1カバンです1カバンです1カバンです1カバンです1カバンです1",
  state: "新品",
  postage: "送料込み",  
  shipping_date: "2~3",
  price: "3000",
  size: "S",
  user_id: "1",
  prefecture_id:"1",
  category_id:"1",
  shipping_method: "ゆうゆうメルカリ便",
)

200.times do |no|
  Product.create(
    name: "カバンです#{no}",
    description: "カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}カバンです#{no}",
    state: "新品",
    postage: "送料込み",  
    shipping_date: "2~3",
    price: 3000,
    size: "S",
    user_id: 1,
    prefecture_id: [*(1..47)].sample(),
    category_id: [*(1..13)].sample(),
    shipping_method: "ゆうゆうメルカリ便",
  )
end