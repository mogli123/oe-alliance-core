FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

PRINC = "6"

inherit allarch

DEPENDS += "\
	enigma2-plugin-settings-cajton.13e.19e.28e \
	enigma2-plugin-settings-cajton.13e.19e \
	enigma2-plugin-settings-cajton.68.5e.to.30w \
	enigma2-plugin-settings-catseye.75e.to.58w \
	enigma2-plugin-settings-ciefp.fav.19e.16e.13e.08w \
	enigma2-plugin-settings-ciefp.fav.19e.16e.13e \
	enigma2-plugin-settings-ciefp.fav.28e.19e.16e.13e.08w \
	enigma2-plugin-settings-ciefp.fav.39e.28e.26e.23e.19e.16e.13e.7e.5e.08w \
	enigma2-plugin-settings-ciefp.fav.53e.to.30w \
	enigma2-plugin-settings-cst.8sat \
	enigma2-plugin-settings-cst.8sat2 \
	enigma2-plugin-settings-cst.dual.db.dtt.mi \
	enigma2-plugin-settings-cst.dual.db.dtt.na \
	enigma2-plugin-settings-cst.dual1.db \
	enigma2-plugin-settings-cst.dual2.db \
	enigma2-plugin-settings-cst.dual3.db \
	enigma2-plugin-settings-cst.dual4.db \
	enigma2-plugin-settings-cst.five.1.db \
	enigma2-plugin-settings-cst.five.2.db \
	enigma2-plugin-settings-cst.four.db \
	enigma2-plugin-settings-cst.four2.db \
	enigma2-plugin-settings-cst.four3.db \
	enigma2-plugin-settings-cst.mono.db \
	enigma2-plugin-settings-cst.mono.db.dtt.mi \
	enigma2-plugin-settings-cst.mono.db.dtt.na \
	enigma2-plugin-settings-cst.motor.db \
	enigma2-plugin-settings-cst.motor.db.dtt.mi \
	enigma2-plugin-settings-cst.motor.db.dtt.na \
	enigma2-plugin-settings-cst.trial1.db \
	enigma2-plugin-settings-cst.trial2.db \
	enigma2-plugin-settings-cst.trial3.db \
	enigma2-plugin-settings-cst.trial4.db \
	enigma2-plugin-settings-cst.trial5.db \
	enigma2-plugin-settings-likra.2sat \
	enigma2-plugin-settings-likra.3sat \
	enigma2-plugin-settings-likra.4sat \
	enigma2-plugin-settings-likra.5sat \
	enigma2-plugin-settings-likra.8sat \
	enigma2-plugin-settings-likra.rotor \
	enigma2-plugin-settings-mr.mister.multi.sat \
	enigma2-plugin-settings-mr.mister.28.2e \
	enigma2-plugin-settings-predrag.13e.19e \
	enigma2-plugin-settings-predrag.19e.16e.13e.08w \
	enigma2-plugin-settings-predrag.19e.16e.13e \
	enigma2-plugin-settings-predrag.28e.to.30w \
	enigma2-plugin-settings-predrag.motor.42e.to.30w \
	enigma2-plugin-settings-sgtflipflop.28e \
	enigma2-plugin-settings-sgtflipflop.multi \
	enigma2-plugin-settings-vhannibal.dual.feeds \
	enigma2-plugin-settings-vhannibal.dual.feeds.dtt.milano \
	enigma2-plugin-settings-vhannibal.dual.feeds.dtt.napoli \
	enigma2-plugin-settings-vhannibal.dual.feeds.dtt.roma \
	enigma2-plugin-settings-vhannibal.dual.feeds.dtt.torino \
	enigma2-plugin-settings-vhannibal.hotbird \
	enigma2-plugin-settings-vhannibal.hotbird.dtt.milano \
	enigma2-plugin-settings-vhannibal.hotbird.dtt.napoli \
	enigma2-plugin-settings-vhannibal.hotbird.dtt.roma \
	enigma2-plugin-settings-vhannibal.hotbird.dtt.torino \
	enigma2-plugin-settings-vhannibal.motor.and.dtt.forli \
	enigma2-plugin-settings-vhannibal.motor.and.dtt.italia \
	enigma2-plugin-settings-vhannibal.motor.and.dtt.milano \
	enigma2-plugin-settings-vhannibal.motor.and.dtt.napoli \
	enigma2-plugin-settings-vhannibal.motor.and.dtt.roma \
	enigma2-plugin-settings-vhannibal.motor.and.dtt.torino \
	enigma2-plugin-settings-vhannibal.motor \
	enigma2-plugin-settings-vhannibal.quad.7e.13e.19e.42e \
	enigma2-plugin-settings-vhannibal.quad.9e.13e.16e.19e \
	enigma2-plugin-settings-vhannibal.quad.13e.19e.23e.28e \
	enigma2-plugin-settings-vhannibal.quad.nordic \
	enigma2-plugin-settings-vhannibal.trial.30w \
	enigma2-plugin-settings-dona.motor.28e.30w \
	enigma2-plugin-settings-dona.motor.42e.30w \
	enigma2-plugin-settings-dona.motor.75e.30w \
	enigma2-plugin-settings-dona.motor.90e.61w \
	enigma2-plugin-settings-dona.multifeed.13e \
	enigma2-plugin-settings-dona.multifeed.19e \
	enigma2-plugin-settings-dona.multifeed.19e.13e \
	enigma2-plugin-settings-dona.multifeed.19e.16e.13e \
	enigma2-plugin-settings-dona.multifeed.23e.19e \
	enigma2-plugin-settings-dona.multifeed.23e.19e.13e \
	enigma2-plugin-settings-dona.multifeed.28e.19e.16e.13e \
	enigma2-plugin-settings-dona.multifeed.28e.19e.16e.13e.1w \
	enigma2-plugin-settings-dona.multifeed.28e.19e.16e.13e.5e.1w \
	enigma2-plugin-settings-dona.multifeed.28e.23e.19e.13e \
	enigma2-plugin-settings-dona.multifeed.28e.23e.19e.16e.13e.1w \
	enigma2-plugin-settings-dona.multifeed.28e.23e.19e.16e.13e.9e.7e.5e.1w \
	enigma2-plugin-settings-dona.multifeed.33e.31e.28e.23e.19e.16e.13e.9e.5e.1w.4w.5w \
	enigma2-plugin-settings-dona.multifeed.39e.28e.23e.19e.16e.13e.9e.7e.5e.1w.4w.5w.8w.12w.15w \
	enigma2-plugin-settings-tuncay.astra \
	enigma2-plugin-settings-tuncay.42e.19e.13e.7e \
	enigma2-plugin-settings-tuncay.19e.13e.astra.hortbird \
	enigma2-plugin-settings-tuncay.kabeldeutschland \
	enigma2-plugin-settings-tuncay.combo.kabel.sat \
	enigma2-plugin-settings-vix.28.2e \
"
