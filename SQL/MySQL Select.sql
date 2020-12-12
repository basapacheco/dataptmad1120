SELECT * FROM authors, titleauthor, titles, publishers;
au_ord,
au_Iname,
au_fname,
title_id,
pub_id
group by au_ord;

SELECT authors