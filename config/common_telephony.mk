#
# Copyright (C) 2020 Raphielscape LLC. and Haruka LLC.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# CarrierSettings, replace CarrierConfig
PRODUCT_PACKAGES += \
    CarrierSettings

#
# Carrier configs by Google, parsed by CarrierSettings
#
# Carrier List
PRODUCT_PACKAGES += \
    carrier_list.pb

# Defaults
PRODUCT_PACKAGES += \
    default.pb

# Carriers Databases
PRODUCT_PACKAGES += \
    a1_at.pb \
    ahamo_jp.pb \
    airtel_in.pb \
    apt_tw.pb \
    assurance_us.pb \
    att5g_us.pb \
    att5gsa_us.pb \
    att_us.pb \
    bell_ca.pb \
    bluegrass_us.pb \
    boost_us.pb \
    boosttmo_us.pb \
    consumercellulartmo_us.pb \
    bouygues_fr.pb \
    btb_gb.pb \
    btc_gb.pb \
    cellcom_us.pb \
    cellcommno_us.pb \
    chatr_ca.pb \
    cht_tw.pb \
    cityfone_ca.pb \
    claro_pr.pb \
    congstar_de.pb \
    coriolis_fr.pb \
    cricket5g_us.pb \
    cricket_us.pb \
    cspire_nl.pb \
    cspire_us.pb \
    dishatt_us.pb \
    docomo_jp.pb \
    docomomvno_jp.pb \
    ee_gb.pb \
    eplus_de.pb \
    esn_gb.pb \
    fet_tw.pb \
    fi_us.pb \
    fido_ca.pb \
    firstnet_us.pb \
    firstnetpacific2_us.pb \
    firstnetpacific_us.pb \
    fizz_ca.pb \
    free_fr.pb \
    freedommobile_ca.pb \
    gamma_gb.pb \
    h3_at.pb \
    h3_gb.pb \
    h3_se.pb \
    halebop_se.pb \
    homobile_it.pb \
    idea_in.pb \
    idmobile_gb.pb \
    kddi_jp.pb \
    kddimvno_jp.pb \
    kena_it.pb \
    koodo_ca.pb \
    kpn_nl.pb \
    liberty_pr.pb \
    linemo_jp.pb \
    luckymobile_ca.pb \
    m1_sg.pb \
    metropcs_us.pb \
    movistar_es.pb \
    o2_de.pb \
    o2postpaid_gb.pb \
    o2prepaid_de.pb \
    o2prepaid_gb.pb \
    onecall_no.pb \
    optus_au.pb \
    orange_es.pb \
    orange_fr.pb \
    pcmobilebell_ca.pb \
    povo_jp.pb \
    rakuten_jp.pb \
    rjio_in.pb \
    rogers5g_ca.pb \
    rogers_ca.pb \
    sfr_fr.pb \
    shaw_ca.pb \
    redpockettmo_us.pb \
    simple_us.pb \
    tmomvno_nl.pb \
    tmomvno_us.pb \
    singtel_sg.pb \
    smarty_gb.pb \
    softbank_jp.pb \
    solomobile_ca.pb \
    spectrum_us.pb \
    sprint_us.pb \
    sprintprepaid_us.pb \
    sprintwholesale_us.pb \
    starhub_sg.pb \
    stc_sa.pb \
    sunrise_ch.pb \
    swisscom_ch.pb \
    swisscom_li.pb \
    tbaytel_ca.pb \
    tdc_dk.pb \
    tele2_se.pb \
    telekom_de.pb \
    telenor_dk.pb \
    telenor_no.pb \
    telenor_se.pb \
    telia_dk.pb \
    telia_no.pb \
    telia_se.pb \
    telstra_au.pb \
    telus_ca.pb \
    three_dk.pb \
    tim_it.pb \
    tmobile_at.pb \
    tmobile_cz.pb \
    tmobile_nl.pb \
    tmobile_us.pb \
    tracfonetmo_us.pb \
    tracfoneverizon_us.pb \
    tstar_tw.pb \
    twm_tw.pb \
    uqmobile_jp.pb \
    uscc_us.pb \
    verizon_us.pb \
    verymobile_it.pb \
    videotron_ca.pb \
    virgin_ca.pb \
    virgin_gb.pb \
    virgin_us.pb \
    visible_us.pb \
    visiblev_us.pb \
    vodafone_au.pb \
    vodafone_cz.pb \
    vodafone_de.pb \
    vodafone_es.pb \
    vodafone_gb.pb \
    vodafone_ie.pb \
    vodafone_in.pb \
    vodafone_it.pb \
    vodafone_nl.pb \
    vodafone_tr.pb \
    windtre_it.pb \
    xfinity_us.pb

# Other countries
PRODUCT_PACKAGES += \
    others.pb

# Disable mobile data in roaming by default.
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.android.dataroaming=false

# Inherit from common config now.
$(call inherit-product, vendor/hentai/config/common.mk)
