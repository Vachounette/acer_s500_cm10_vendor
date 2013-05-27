include $(all-subdir-makefiles)

# Pick up overlay for features that depend on non-open-source files

$(call inherit-product, vendor/acer/swing/swing-vendor-blobs.mk)
