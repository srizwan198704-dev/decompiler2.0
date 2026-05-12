.class public abstract Lcom/uc/webview/export/PermissionRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# static fields
.field public static final RESOURCE_AUDIO_CAPTURE:Ljava/lang/String; = "android.webkit.resource.AUDIO_CAPTURE"

.field public static final RESOURCE_MIDI_SYSEX:Ljava/lang/String; = "android.webkit.resource.MIDI_SYSEX"

.field public static final RESOURCE_PROTECTED_MEDIA_ID:Ljava/lang/String; = "android.webkit.resource.PROTECTED_MEDIA_ID"

.field public static final RESOURCE_VIDEO_CAPTURE:Ljava/lang/String; = "android.webkit.resource.VIDEO_CAPTURE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract deny()V
.end method

.method public deny(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x5a64614

    invoke-interface {v0, v1, p1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract getOrigin()Landroid/net/Uri;
.end method

.method public abstract getResources()[Ljava/lang/String;
.end method

.method public abstract grant([Ljava/lang/String;)V
.end method

.method public handleDefault()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x93eb21

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
