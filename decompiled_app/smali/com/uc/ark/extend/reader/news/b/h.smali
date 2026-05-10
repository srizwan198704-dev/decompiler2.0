.class public final Lcom/uc/ark/extend/reader/news/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/DownloadListener;


# instance fields
.field private aTL:Lcom/uc/ark/extend/reader/news/ReaderController;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/b/h;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",userAgent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",s2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",s3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/h;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/h;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/h;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v0

    const-string v1, "javascript:var event = document.createEvent(\'Event\');event.initEvent(\'app-pageback\', true, true);document.dispatchEvent(event);"

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/web/WebWidget;->eW(Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/h;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 2405
    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSP:Lcom/uc/ark/extend/web/q;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/h;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 3405
    iget-object v1, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSP:Lcom/uc/ark/extend/web/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 33
    invoke-interface/range {v1 .. v7}, Lcom/uc/ark/extend/web/q;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 36
    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "android.intent.action.VIEW"

    .line 37
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/b/h;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 4181
    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/ReaderController;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    return-void
.end method
