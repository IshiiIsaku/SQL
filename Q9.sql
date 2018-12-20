
itemテーブルとitem_categoryテーブルを結合する
テーブルを、「 category_id 」単位で集計する
取得するカラムは「category_name」、「 item_price の合計(total_priceという別名をつける)」
total_priceの値が大きな順にレコードを並び替える


SELECT category_name,Sum(item_price) AS total_price FROM item_category INNER JOIN item ON item.category_id=item_category.category_id GROUP BY item.category_id ORDER BY total_price DESC;


