<div class="row">
    <div class="col s12 xl9">
        <div class="row grid">
            <div class="col s12 m6 cell">
                <ul class="__list __icons">
                    <li><span>[[%contship.head_office]]</span></li>
                    <li class="valign-wrapper"><i class="material-icons">location_on</i> <a class="modal-trigger" href="#modal-map">[[%contship.address]]</a></li>
                    {include file="views/sections/modals/map.tpl"}
                </ul>
            </div>
            <div class="col s12 m6 cell">
                <ul class="__list __icons">
                    <li><span>[[%contship.trade_consultations]]</span></li>
                    <li class="valign-wrapper"><i class="material-icons">mail</i> <a href="mailto:info@contship.ru">info@contship.ru</a></li>
                    <li class="valign-wrapper"><i class="material-icons">phone</i> <a href="tel:+74956442341;110">+7 (495) 644-23-41 [[%contship.add_digit]] 110</a></li>
                </ul>
            </div>
            <div class="col s12 m6 cell">
                <ul class="__list">
                    <li><span>[[%contship.service_department]]</span></li>
                    <li><a href="tel:+74956442341;111">+7 (495) 644-23-41 [[%contship.add_digit]] 111</a></li>
                </ul>
            </div>
            <div class="col s12 m6 cell">
                <ul class="__list">
                    <li><span>[[%contship.transportations_departmen]]</span></li>
                    <li><a href="mailto:logistics@contship.ru">logistics@contship.ru</a></li>
                    <li><a href="tel:+74956442341;111">+7 (495) 644-23-41 [[%contship.add_digit]] 111</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="col s12 xl3">
        <div class="row">
            <div class="col s7 m6 xl12">
                <ul class="__list">
                    <li><span>[[%contship.details]]</span></li>
                    <li>{config name=site_name}</li>
                    <li>[[%contship.tax_number]]</li>
                    <li>[[%contship.orgn]]</li>
                </ul>
            </div>
            <div class="col s5 m6 xl12">
                <ul class="__list">
                    <li><span>[[%contship.followus]]</span></li>
                    <li>
                        {include file="views/followus.tpl"}
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>