
item�e�[�u����item_category�e�[�u������������
�e�[�u�����A�u category_id �v�P�ʂŏW�v����
�擾����J�����́ucategory_name�v�A�u item_price �̍��v(total_price�Ƃ����ʖ�������)�v
total_price�̒l���傫�ȏ��Ƀ��R�[�h����ёւ���


SELECT category_name,Sum(item_price) AS total_price FROM item_category INNER JOIN item ON item.category_id=item_category.category_id GROUP BY item.category_id ORDER BY total_price DESC;


