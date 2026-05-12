.class public final Lcom/uc/webview/export/extension/INetworkHostingService$Instance;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/INetworkHostingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Instance"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/uc/webview/export/extension/INetworkHostingService;


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

.method public static get()Lcom/uc/webview/export/extension/INetworkHostingService;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/INetworkHostingService$Instance;->sInstance:Lcom/uc/webview/export/extension/INetworkHostingService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static set(Lcom/uc/webview/export/extension/INetworkHostingService;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/uc/webview/export/extension/INetworkHostingService$Instance;->sInstance:Lcom/uc/webview/export/extension/INetworkHostingService;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->setNetworkHostingService(Lcom/uc/webview/export/extension/INetworkHostingService;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
