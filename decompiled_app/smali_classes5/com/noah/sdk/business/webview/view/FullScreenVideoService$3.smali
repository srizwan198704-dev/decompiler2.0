.class Lcom/noah/sdk/business/webview/view/FullScreenVideoService$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->initToolLayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/view/FullScreenVideoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$3;->a:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$3;->a:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$3;->a:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->canGoBack()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$3;->a:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->goBack()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$3;->a:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->onBackPressed()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$3;->a:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getEventCallBack()Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$3;->a:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getEventCallBack()Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/noah/api/huichuan/webview/biz/IEventCallBack;->onClose()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
