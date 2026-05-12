.class Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$2;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$2;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCallerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$2;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getCallerUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public handleJsCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public injectJsSdkBridge(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$2;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->injectJsSdkBridge(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendCallback(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$2;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->sendCallback(Ljava/lang/String;)V

    return-void
.end method

.method public sendCallback(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$2;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->sendCallback(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$2;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
