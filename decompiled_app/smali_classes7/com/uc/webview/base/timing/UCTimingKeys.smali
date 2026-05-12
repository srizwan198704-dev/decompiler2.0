.class public interface abstract Lcom/uc/webview/base/timing/UCTimingKeys;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/base/timing/UCTimingKeys$Helper;
    }
.end annotation


# static fields
.field public static final PREFIX_TIMING:Ljava/lang/String; = "x-uctiming-"

.field public static final PREFIX_UC:Ljava/lang/String; = "uc-"

.field public static final TIMING_BUSINESS_MODE:I = 0x290eebe

.field public static final TIMING_FROM_WEB_COMPASS:I = 0x1c8fc33

.field public static final TIMING_IS_LAUNCH_FROM_BROWSER:I = 0x500a3c6

.field public static final TIMING_LOAD_AWCONTENT_LOAD_URL:I = 0x3c9fa76

.field public static final TIMING_LOAD_NAVIGATION_START:I = 0x2cc3afb

.field public static final TIMING_LOAD_NAVIGATION_START_FIRST_IN:I = 0x1233844

.field public static final TIMING_LOAD_NAVIGATION_START_JAVA:I = 0x3a99584

.field public static final TIMING_LOAD_NAVIGATION_START_LAST_IN:I = 0x26bc68a

.field public static final TIMING_LOAD_NETWORK_CACHETRANS_RESPONSE:I = 0x27d9629

.field public static final TIMING_LOAD_NETWORK_CACHETRANS_START:I = 0x2acd8a3

.field public static final TIMING_LOAD_NETWORK_IN:I = 0x1fd0973

.field public static final TIMING_LOAD_NETWORK_MISSILETRANS_RESPONSE:I = 0x396471b

.field public static final TIMING_LOAD_NETWORK_MISSILETRANS_START:I = 0x5a651d2

.field public static final TIMING_LOAD_NETWORK_NETTRANS_RESPONSE:I = 0x200673c

.field public static final TIMING_LOAD_NETWORK_NETTRANS_START:I = 0x2881564

.field public static final TIMING_LOAD_NETWORK_OUT:I = 0x54d2bc7

.field public static final TIMING_LOAD_PAGECACHE_BEGIN:I = 0x88e991

.field public static final TIMING_LOAD_PAGECACHE_END:I = 0xe5b1cb

.field public static final TIMING_LOAD_RENDER_COMMIT:I = 0xb65096

.field public static final TIMING_LOAD_SHOULD_OVERRIDE_BEGIN:I = 0x35c9200

.field public static final TIMING_LOAD_SHOULD_OVERRIDE_END:I = 0x2910434

.field public static final TIMING_LOAD_UI_2_NET:I = 0x5bc3c63

.field public static final TIMING_LOAD_UI_COMMIT:I = 0x4b91198

.field public static final TIMING_LOAD_UI_RT_IN:I = 0x3394776

.field public static final TIMING_LOAD_URL_ON_MAIN_THREAD:I = 0x2a5e5ac

.field public static final TIMING_LOAD_URL_START:I = 0x104e254

.field public static final TIMING_LOAD_WEBVIEW_LOAD_URL:I = 0x1a2b3ec

.field public static final TIMING_NET_SHOULD_INTERCEPT_BEGIN:I = 0x9861d2

.field public static final TIMING_NET_SHOULD_INTERCEPT_END:I = 0x484c233

.field public static final TIMING_PRE_RENDER_OPTION:I = 0x32b9a68

.field public static final TIMING_RENDER_PROC_STRATEGY:I = 0x19c595b

.field public static final TIMING_SHELL_BUSINESS_HEADERS:I = 0x28888a8

.field public static final TIMING_SHELL_TO_MISSILE_HEADERS:I = 0x4d98250

.field public static final UC_MISSILE_POLICY:Ljava/lang/String; = "uc-missile-policy"
