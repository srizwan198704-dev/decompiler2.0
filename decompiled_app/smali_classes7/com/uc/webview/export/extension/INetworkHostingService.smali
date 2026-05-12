.class public Lcom/uc/webview/export/extension/INetworkHostingService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/INetworkHostingService$ITransaction;,
        Lcom/uc/webview/export/extension/INetworkHostingService$Instance;,
        Lcom/uc/webview/export/extension/INetworkHostingService$IDelegate;,
        Lcom/uc/webview/export/extension/INetworkHostingService$IUploadStream;
    }
.end annotation


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
.method public RequestPreconnection(ILjava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public createTransaction(ILjava/lang/String;Lcom/uc/webview/export/WebView;)Lcom/uc/webview/export/extension/INetworkHostingService$ITransaction;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public createTransaction(Lcom/uc/webview/export/WebView;ILjava/lang/String;)Lcom/uc/webview/export/extension/INetworkHostingService$ITransaction;
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lcom/uc/webview/export/extension/INetworkHostingService;->createTransaction(ILjava/lang/String;Lcom/uc/webview/export/WebView;)Lcom/uc/webview/export/extension/INetworkHostingService$ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
