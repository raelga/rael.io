#!/usr/bin/env make

serve:
	hugo --ignoreCache --i18n-warnings --gc server --disableFastRender
