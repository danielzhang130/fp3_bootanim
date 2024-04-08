MY_DIR := $(shell pwd)
$(shell cd $(MY_DIR)/vendor/bootanim/src && zip -0qry -i \*.txt \*.png @ ../bootanimation.zip *.txt part*)

PRODUCT_COPY_FILES += \
	$(MY_DIR)/vendor/bootanim/bootanimation.zip:system/media/bootanimation.zip

