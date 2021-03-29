# Remove files on dirty build
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libwvdrmengine*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*librmp*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libcppf*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libbase64*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libdrmfs*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libcpion*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libQSEEComAPI*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*android.hardware.drm*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libssd*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libsi*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libsecureui*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*librpmb*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libqisl*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libdrmtime*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libdrmfs*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libStDrvInt*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libSecureUILib*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libGPreqcancel*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*qseecomd*' | xargs rm -rf)

$(call add-clean-step, find $(PRODUCT_OUT) -name '*liboemcrypto*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libtrustedapploader*' | xargs rm -rf)
$(call add-clean-step, find $(PRODUCT_OUT) -name '*libwvhidl*' | xargs rm -rf)
