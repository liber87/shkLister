**shkLister - вывод корзины SHK в любом месте.**

Небольшая обертка DocLister'a которая позволяет выводить корзину Shopkeeper в любом месте, в любом количестве.  
  
**Сферы применения:**
1. Когда нужно выводить корзину в двух местах на странице для мобильной версии и десктопной  
2. В письме делать красивую табличку  
3. Вывод в истории заказов  
4. Красивый вывод информации о заказе в админке  
  
Описывать плюсы использования DocLister, с его собакокодами, препарками и прочим не буду, думаю и так все все знают)  
Единственный дополнительный параметр который есть у shkLister это &orderId - id заказа, если нужно вывести информацию по нему.  

**В темплейтах доступны:**  
*Для ownerTpl:*
total_items - общее колиечство  
price_total - общая цена (событие OnSHKcalcTotalPrice срабатывает)  
(на кой в одном случае тотал идет на первом месте, во втором на втором - в душе не знаю, так у Andcir'a было)  
  
*Для tpl:*  
параметры документа, ТВ указанные в tvList - короче, все как обычно  
count - количество  
price - цена  
summ - сумма (событие OnSHKgetProductPrice также срабатывает)  
Для дополнительных параметров, которое передавались через форму, используем префикс add. Пример: [+add.test+]  
