.class public final Lnr0/h;
.super Ljr0/c;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr0/h;->n:Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;

    .line 2
    .line 3
    invoke-direct {p0}, Ljr0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBeforeSendRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnr0/h;->n:Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->e(Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final onCompleted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResponseReceived(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;)V
    .locals 0

    .line 1
    return-void
.end method
