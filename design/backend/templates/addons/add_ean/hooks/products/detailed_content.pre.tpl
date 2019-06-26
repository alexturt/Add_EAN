{include file="common/subheader.tpl" title=__("product_ean_header") target="#acc_product_ean"}
<div id="acc_product_ean" class="collapse in">
    <div class="control-group">
        <label class="control-label" for="product_ean">{__("product_ean")}:</label>
        <div class="controls">
            <input type="text" name="product_data[product_ean]" id="product_ean" size="20" maxlength="32"  value="{$product_data.product_ean}" class="input-large" />
        </div>
    </div>
</div>