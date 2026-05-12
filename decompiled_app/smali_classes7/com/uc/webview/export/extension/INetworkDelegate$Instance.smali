.class public final Lcom/uc/webview/export/extension/INetworkDelegate$Instance;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/INetworkDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Instance"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/uc/webview/export/extension/INetworkDelegate;


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

.method public static get()Lcom/uc/webview/export/extension/INetworkDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/INetworkDelegate$Instance;->sInstance:Lcom/uc/webview/export/extension/INetworkDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static set(ILcom/uc/webview/export/extension/INetworkDelegate;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->setNetworkDelegate(ILcom/uc/webview/export/extension/INetworkDelegate;)V

    .line 6
    .line 7
    .line 8
    sput-object p1, Lcom/uc/webview/export/extension/INetworkDelegate$Instance;->sInstance:Lcom/uc/webview/export/extension/INetworkDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "NetworkDelegate"

    .line 13
    .line 14
    const-string v0, "set failed"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
