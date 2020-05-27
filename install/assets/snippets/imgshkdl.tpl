//<?php
/**
 * img.shk.dl
 *
 * img.shk.dl
 *
 * @category	snippet
 * @internal	@modx_category Shop
 * @internal	@installset base
 * @internal	@overwrite true
 * @internal	@properties 
 */

$data['img'] = $modx->runSnippet('phpthumb',array('input'=>$data['img'],'options'=>'w=130,h=130,far=C,bg=FFFFFF'));
return $data;
