.class public final Lcom/uc/browser/webcore/a/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveResponse(Lcom/uc/webview/export/internal/interfaces/IResponseData;)Lcom/uc/webview/export/internal/interfaces/IResponseData;
    .locals 0

    return-object p1
.end method

.method public final onSendRequest(Lcom/uc/webview/export/internal/interfaces/IRequestData;)Lcom/uc/webview/export/internal/interfaces/IRequestData;
    .locals 4

    if-eqz p1, :cond_1

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "URL"

    .line 34
    invoke-interface {p1}, Lcom/uc/webview/export/internal/interfaces/IRequestData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Lcom/uc/webview/export/internal/interfaces/IRequestData;->getHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "IFRAME_URL_LIST_STR"

    const-string v3, "X-UC-iframeurllist"

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x2

    .line 40
    new-instance v2, Lcom/uc/browser/webcore/a/c/c;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/webcore/a/c/c;-><init>(Lcom/uc/browser/webcore/a/c/f;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 1047
    sget-object v0, Lcom/uc/browser/webcore/a/c/b;->hPr:Lcom/uc/browser/webcore/a/c/e;

    .line 47
    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/a/c/e;->a(Lcom/uc/webview/export/internal/interfaces/IRequestData;)Z

    .line 49
    invoke-interface {p1}, Lcom/uc/webview/export/internal/interfaces/IRequestData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/uc/webview/export/internal/interfaces/IRequestData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-interface {p1, v0}, Lcom/uc/webview/export/internal/interfaces/IRequestData;->setUrl(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
