.class public interface abstract annotation Lcom/uc/compass/base/Settings$Keys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/base/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Keys"
.end annotation


# static fields
.field public static final APP_SWITCH:Ljava/lang/String; = "cms_compass_app_enable"

.field public static final APP_URL_WHITE_LIST:Ljava/lang/String; = "cms_compass_app_whitelist"

.field public static final BIZ_HOST_CONFIG:Ljava/lang/String; = "cms_compass_biz_host"

.field public static final BIZ_STAT_HOST_CONFIG:Ljava/lang/String; = "cms_compass_biz_stat_host"

.field public static final CLEAR_BLANK_HISTORY:Ljava/lang/String; = "cps_clear_blank_history"

.field public static final COMPASS_DEVTOOLS_HOST_LIST:Ljava/lang/String; = "cms_compass_devtools_host_list"

.field public static final COMPASS_HA_STAT_WA:Ljava/lang/String; = "cms_compass_ha_stat_wa"

.field public static final COMPASS_JS_SDK:Ljava/lang/String; = "cms_compass_js_sdk"

.field public static final CPS_APP_BLACKLIST:Ljava/lang/String; = "cps_app_blacklist"

.field public static final CPS_S_APP_URLS:Ljava/lang/String; = "cps_s_app_urls"

.field public static final CPS_S_MATCH_URLS:Ljava/lang/String; = "cps_s_match_urls"

.field public static final CUSTOM_LOG_CONFIG:Ljava/lang/String; = "cms_compass_custom_log_config"

.field public static final DEEP_PREFETCH_RESOURCE_SCENE_LIST:Ljava/lang/String; = "cms_deep_prefetch_sce_list"

.field public static final ENABLE_ADVANCE_PREHEAT:Ljava/lang/String; = "cms_enable_advance_preheat"

.field public static final ENABLE_BUNDLE_CLEAR_PRECACHE:Ljava/lang/String; = "cms_compass_enable_bundle_clear_precache"

.field public static final ENABLE_BUNDLE_VER_CHECK:Ljava/lang/String; = "cms_compass_enable_bundle_ver_check"

.field public static final ENABLE_COMPASS_HA_STAT:Ljava/lang/String; = "cms_enable_compass_ha_stat"

.field public static final ENABLE_DEEP_PREFETCH_RESOURCE:Ljava/lang/String; = "cms_enable_deep_prefetch_resource"

.field public static final ENABLE_EARLY_PREFETCH:Ljava/lang/String; = "cms_compass_enable_early_prefetch"

.field public static final ENABLE_HIJACKED_BACK_EVENT:Ljava/lang/String; = "cms_enable_hijacked_back_event"

.field public static final ENABLE_INJECT_JS_OPTIMIZE:Ljava/lang/String; = "cms_compass_enable_inject_js_optimize"

.field public static final ENABLE_JS_FOREGROUND_BACKGROUND:Ljava/lang/String; = "cms_compass_enable_js_foreground_background"

.field public static final ENABLE_LOAD_OPTIMIZATION:Ljava/lang/String; = "cms_compass_enable_load_optimization"

.field public static final ENABLE_MULTI_RENDER:Ljava/lang/String; = "cms_compass_enable_multi_render"

.field public static final ENABLE_NATIVE_BAR:Ljava/lang/String; = "cms_compass_enable_native_bar"

.field public static final ENABLE_PARS_FETCH:Ljava/lang/String; = "cms_compass_enable_pars_fetch"

.field public static final ENABLE_PRECACHE_MAIN_RESOURCE:Ljava/lang/String; = "cms_enable_precache_main_resource"

.field public static final ENABLE_PRERENDER_COMMIT_OPTIMIZE:Ljava/lang/String; = "cms_compass_enable_prerender_commit_optimize"

.field public static final ENABLE_REMOTE_DEBUGGING:Ljava/lang/String; = "cms_compass_enable_remote_debugging"

.field public static final ENABLE_V8_SNAPSHOT:Ljava/lang/String; = "enable_v8_context_snapshot"

.field public static final FALLBACK_MANIFEST:Ljava/lang/String; = "cps_fallback_manifest"

.field public static final HOST_CREATE_MANIFEST_SWITCH:Ljava/lang/String; = "cms_compass_create_manifest_enable"

.field public static final JS_ASYNC:Ljava/lang/String; = "cps_js_async"

.field public static final JS_PREFETCH_BUNDLE_SWITCH:Ljava/lang/String; = "cms_compass_js_prefetch_bundle_enable"

.field public static final JS_STAT_CONFIG:Ljava/lang/String; = "cps_js_stat"

.field public static final LIFECYCLE_SWITCH:Ljava/lang/String; = "cms_compass_lifecycle_enable"

.field public static final MAIN_SWITCH:Ljava/lang/String; = "cms_compass_enable"

.field public static final MAIN_URL_WHITE_LIST:Ljava/lang/String; = "cms_compass_url_whitelist"

.field public static final MAX_DETACH_APP_COUNT:Ljava/lang/String; = "cps_max_detach"

.field public static final MAX_PRELOAD_APP_COUNT:Ljava/lang/String; = "cps_max_preload"

.field public static final NETWORK_CHANGED_EVENT_SWITCH:Ljava/lang/String; = "cms_compass_network_changed_event"

.field public static final PAGE_LOADING_VIEW_SWITCH:Ljava/lang/String; = "cms_compass_page_show_loading_enable"

.field public static final PAGE_NETWORK_RECOVERY_AUTO_RELOAD:Ljava/lang/String; = "cms_compass_network_recovery_reload"

.field public static final PAGE_SHOW_LOADING_DELAY_TIME:Ljava/lang/String; = "cms_compass_show_loading_delay_time"

.field public static final PARS_DIRECT_SWITCH:Ljava/lang/String; = "cms_pars_direct_enable"

.field public static final PARS_INIT_SWITCH:Ljava/lang/String; = "cms_pars_enable_init"

.field public static final PARS_SWITCH:Ljava/lang/String; = "cms_pars_enable"

.field public static final PREFER_COMPASS_WEBVIEW:Ljava/lang/String; = "cms_prefer_compass_webview"

.field public static final PREHEAT_OPTIMIZE_SWITCH:Ljava/lang/String; = "cms_compass_preheat_optimize_enable"

.field public static final PRELOAD_T0_JS:Ljava/lang/String; = "cps_preload_t0js"

.field public static final PRERENDER_BACKUP_RENDER_CONFIG:Ljava/lang/String; = "cms_compass_prerender_backup_render"

.field public static final PRERENDER_COMMIT_JS:Ljava/lang/String; = "cms_compass_prerender_commit_js"

.field public static final PRERENDER_T0_JS:Ljava/lang/String; = "cms_compass_prerender_t0_js"

.field public static final SHOULD_H5_EVENT_DISPATCH_WAIT_JS_READY:Ljava/lang/String; = "cps_ev_wait_js"

.field public static final SNAPSHOT_KYES:Ljava/lang/String; = "cms_snapshot_keys"

.field public static final STAT_SAMPLING_CONFIG:Ljava/lang/String; = "cms_compass_stat_sample_config"

.field public static final SWIPER_BACKUP_RENDER_CONFIG:Ljava/lang/String; = "cms_compass_swiper_backup_render"

.field public static final USE_NEWER_MANIFEST_SWITCH:Ljava/lang/String; = "cms_compass_use_newer_manifest_enable"
