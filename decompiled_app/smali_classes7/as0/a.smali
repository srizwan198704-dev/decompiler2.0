.class public final Las0/a;
.super Ljr0/c;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/nezha/service/netoff/NetOffService;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/service/netoff/NetOffService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las0/a;->n:Lcom/uc/nezha/service/netoff/NetOffService;

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
    iget-object p1, p0, Las0/a;->n:Lcom/uc/nezha/service/netoff/NetOffService;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/uc/nezha/service/netoff/NetOffService;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "uc-netoff-bg"

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
