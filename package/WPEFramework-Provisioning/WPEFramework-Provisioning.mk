WPEFRAMEWORK_PROVISIONING_VERSION = dc8a6b55ded77a6c13a50071af066ec7fe0cf04a
WPEFRAMEWORK_PROVISIONING_SITE_METHOD = git
WPEFRAMEWORK_PROVISIONING_SITE = git@github.com:Metrological/webbridge.git
WPEFRAMEWORK_PROVISIONING_INSTALL_STAGING = YES
WPEFRAMEWORK_PROVISIONING_DEPENDENCIES = WPEFramework libprovision

$(eval $(cmake-package))

