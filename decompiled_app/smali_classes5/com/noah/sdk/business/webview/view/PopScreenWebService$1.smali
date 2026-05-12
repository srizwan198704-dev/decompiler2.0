.class Lcom/noah/sdk/business/webview/view/PopScreenWebService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/webview/view/PopScreenWebService;->initToolLayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/webview/view/PopScreenWebService;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$1;->a:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$1;->a:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->a(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getShareProxy()Lcom/noah/api/huichuan/webview/biz/IShareProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$1;->a:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->c(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getShareProxy()Lcom/noah/api/huichuan/webview/biz/IShareProxy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$1;->a:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->b(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/noah/api/huichuan/webview/biz/IShareProxy;->onShare(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
