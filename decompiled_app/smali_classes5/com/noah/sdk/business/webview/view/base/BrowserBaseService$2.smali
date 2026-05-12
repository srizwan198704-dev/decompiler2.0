.class Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->configWebViewClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$2;->a:Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$2;->a:Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getDownloader()Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$2;->a:Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getDownloader()Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;->downloadApk(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
