/**
 * shopCart.order.owner
 *
 * shopCart.order.owner
 *
 * @category	chunk
 * @internal	@modx_category Shop
 * @internal	@installset base
 * @internal	@overwrite true
 */
{{table.css}}
<style>
	p{margin:0;padding:0;}
</style>
<table class="table table-hover">
<thead>	
	<tr>
		<th></th>
		<th>Название</th>
		<th>Цена</th>
		<th>Количество</th>
		<th>Сумма</th>	
	</tr>	
</thead>	
<tbody>	
	[+dl.wrap+]
	<tr><td colspan="4" style="text-align:right; margin-right:10px;">Общее количество:</td><td>[+total_items+] шт.</td></tr>
	<tr><td colspan="4" style="text-align:right; margin-right:10px;">Общая стоимость:</td><td>[+price_total+] руб.</td></tr>
</tbody>	
</table>
 
