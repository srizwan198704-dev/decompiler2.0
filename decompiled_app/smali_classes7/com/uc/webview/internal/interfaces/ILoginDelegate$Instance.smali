.class public final Lcom/uc/webview/internal/interfaces/ILoginDelegate$Instance;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/internal/interfaces/ILoginDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Instance"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/uc/webview/internal/interfaces/ILoginDelegate;


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

.method public static get()Lcom/uc/webview/internal/interfaces/ILoginDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/internal/interfaces/ILoginDelegate$Instance;->sInstance:Lcom/uc/webview/internal/interfaces/ILoginDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static set(Lcom/uc/webview/internal/interfaces/ILoginDelegate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->setLoginDelegate(Lcom/uc/webview/internal/interfaces/ILoginDelegate;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/uc/webview/internal/interfaces/ILoginDelegate$Instance;->sInstance:Lcom/uc/webview/internal/interfaces/ILoginDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string v0, "LoginDelegate"

    .line 13
    .line 14
    const-string v1, "set failed"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
