.class Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/webview/scrollable/CanScrollVerticallyDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c()V
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
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$7;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$7;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$7;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
