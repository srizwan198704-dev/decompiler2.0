.class public Ljr0/d;
.super Ljr0/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljr0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBeforeSendRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljr0/d;->onBeforeSendRequest(Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;)V

    return-void
.end method

.method public onBeforeSendRequest(Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onCompleted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCompleted(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onError(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onResponseReceived(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResponseReceived(Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;)V
    .locals 0

    .line 2
    return-void
.end method
