.class public interface abstract Lcom/uc/compass/base/SystemProperties$Keys;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/base/SystemProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Keys"
.end annotation


# static fields
.field public static final PROP_CONSOLE_UI_URL:Ljava/lang/String; = "debug.uc.compass.debugging_ui_url"

.field public static final PROP_ENABLE_ADVANCE_PREHEAT:Ljava/lang/String; = "debug.uc.compass.cms_enable_advance_preheat"

.field public static final PROP_ENABLE_APP_STATE_DEBUGGING:Ljava/lang/String; = "debug.uc.compass.debug_appstate"

.field public static final PROP_INJECT_HEAD_TAG_HOSTS:Ljava/lang/String; = "debug.uc.compass.inject_head_tag_hosts"

.field public static final PROP_PREFER_COMPASS_WEBVIEW:Ljava/lang/String; = "debug.uc.compass.prefer_compass_webview"
