{**
 * plugins/generic/publons/templates/confirmReviewExport.tpl
 *
 * Copyright (c) 2016 Publons Ltd.
 * Distributed under the GNU GPL v3.
 *
 * Publons confirm you want to send review to publons page
 *
 *}
{strip}
{include file="submission/comment/header.tpl"}
{/strip}
<div id="publons-header">
    <img src="https://publons.com/static/images/logos/full/blue_white.png"/>
</div>
<div id="publons-content">
    <div id="publonsExport">

        <h2>{translate key="plugins.generic.publons.confirmation.title"}</h2>

        <p>{translate key="plugins.generic.publons.confirmation.termsAndConditions"}</p>

        <form method="post">
            <input type="hidden" name="reviewId" id="reviewId" value="{$reviewId}"/>
            <button id="sendToPublons" type="submit" class="primary autowidth" style="cursor: pointer;"/>
                {translate key="plugins.generic.publons.review.addReviewtoPublons"}
            </button>
        </form>

    </div>
</div>


{include file="submission/comment/footer.tpl"}
