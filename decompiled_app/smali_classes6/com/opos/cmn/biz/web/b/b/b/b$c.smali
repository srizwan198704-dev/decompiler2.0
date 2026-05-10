.class Lcom/opos/cmn/biz/web/b/b/b/b$c;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/web/b/b/b/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/web/b/b/b/b;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/web/b/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/b$c;->a:Lcom/opos/cmn/biz/web/b/b/b/b;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    const-wide/16 p1, 0x2

    mul-long p5, p5, p1

    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/b$c;->a:Lcom/opos/cmn/biz/web/b/b/b/b;

    invoke-static {p1}, Lcom/opos/cmn/biz/web/b/b/b/b;->c(Lcom/opos/cmn/biz/web/b/b/b/b;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/b$c;->a:Lcom/opos/cmn/biz/web/b/b/b/b;

    invoke-static {p1}, Lcom/opos/cmn/biz/web/b/b/b/b;->c(Lcom/opos/cmn/biz/web/b/b/b/b;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/b$c;->a:Lcom/opos/cmn/biz/web/b/b/b/b;

    invoke-static {p1}, Lcom/opos/cmn/biz/web/b/b/b/b;->c(Lcom/opos/cmn/biz/web/b/b/b/b;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
