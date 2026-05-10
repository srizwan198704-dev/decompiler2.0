.class public final Lcom/uc/ark/extend/reader/news/b/l;
.super Lcom/uc/ark/extend/reader/news/b/o;
.source "ProGuard"


# instance fields
.field private aTY:Lcom/uc/ark/extend/web/h;

.field private aTZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/extend/web/WebWidget;",
            ">;"
        }
    .end annotation
.end field

.field private aUa:Lcom/uc/ark/extend/reader/news/e;

.field aUb:Lcom/uc/ark/extend/reader/g;

.field private aUc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/e;Lcom/uc/ark/extend/reader/g;Lcom/uc/ark/extend/web/h;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/uc/ark/extend/reader/news/b/o;-><init>()V

    .line 178
    new-instance v0, Lcom/uc/ark/extend/reader/news/b/i;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/reader/news/b/i;-><init>(Lcom/uc/ark/extend/reader/news/b/l;)V

    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/b/l;->aUc:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/b/l;->aTZ:Ljava/lang/ref/WeakReference;

    .line 45
    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/b/l;->aUa:Lcom/uc/ark/extend/reader/news/e;

    .line 46
    iput-object p3, p0, Lcom/uc/ark/extend/reader/news/b/l;->aUb:Lcom/uc/ark/extend/reader/g;

    .line 47
    iput-object p4, p0, Lcom/uc/ark/extend/reader/news/b/l;->aTY:Lcom/uc/ark/extend/web/h;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/uc/webview/export/WebView;Ljava/lang/String;Z)Z
    .locals 4

    .line 145
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/l;->aTY:Lcom/uc/ark/extend/web/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/l;->aTY:Lcom/uc/ark/extend/web/h;

    .line 151
    invoke-interface {v0, p3}, Lcom/uc/ark/extend/web/h;->eY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 157
    :cond_1
    invoke-static {p3}, Lcom/uc/ark/extend/web/r;->fe(Ljava/lang/String;)Z

    move-result v0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldOverrideUrlLoading:, isNeedOpenNewWindow="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isInWhiteList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    .line 162
    new-instance p1, Lcom/uc/ark/proxy/i/j;

    invoke-direct {p1}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 163
    iput-object p3, p1, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    const/16 p2, 0x42

    .line 164
    iput p2, p1, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 165
    iput-boolean v1, p1, Lcom/uc/ark/proxy/i/j;->bsh:Z

    .line 166
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/proxy/i/f;

    invoke-interface {p2, p1}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/proxy/i/j;)V

    return v1

    :cond_2
    if-eqz v0, :cond_3

    .line 169
    invoke-static {p3}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    .line 173
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/ark/extend/reader/news/b/o;->a(ZLcom/uc/webview/export/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 2

    .line 127
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/reader/news/b/o;->onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/b/l;->aTZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/web/WebWidget;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".png"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 132
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/b/l;->aUa:Lcom/uc/ark/extend/reader/news/e;

    .line 4244
    iget p1, p1, Lcom/uc/ark/extend/web/WebWidget;->mId:I

    .line 132
    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/reader/news/e;->do(I)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 6

    .line 82
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/reader/news/b/o;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/l;->aTZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    const-string v1, "http://"

    .line 84
    invoke-static {p2, v1}, Lcom/uc/ark/base/p/a;->aZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    .line 85
    invoke-static {p2, v1}, Lcom/uc/ark/base/p/a;->aZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file:///"

    .line 86
    invoke-static {p2, v1}, Lcom/uc/ark/base/p/a;->aZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/b/l;->aUc:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    .line 89
    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/b/l;->aUc:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 1608
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/uc/ark/extend/web/WebWidget;->aLr:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/uc/ark/extend/web/WebWidget;->aLs:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_6

    .line 1613
    iget v2, v0, Lcom/uc/ark/extend/web/WebWidget;->mErrorCode:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    .line 100
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wU()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2349
    iget v2, v0, Lcom/uc/ark/extend/web/WebWidget;->aLo:I

    const/16 v4, 0x8

    .line 103
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->getCoreType()I

    move-result v5

    .line 102
    invoke-static {p1, p2, v4, v5, v2}, Lcom/uc/ark/extend/reader/WebViewStatUtils;->a(Lcom/uc/webview/export/WebView;Ljava/lang/String;III)V

    .line 2617
    :cond_5
    iget-object v2, v0, Lcom/uc/ark/extend/web/WebWidget;->aLq:Ljava/lang/String;

    .line 2618
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->getCoreType()I

    move-result v4

    .line 2617
    invoke-static {p2, v1, v3, v2, v4}, Lcom/uc/ark/extend/reader/WebViewStatUtils;->statWebRequest(Ljava/lang/String;IILjava/lang/String;I)V

    :cond_6
    if-eqz v0, :cond_7

    .line 3244
    iget v0, v0, Lcom/uc/ark/extend/web/WebWidget;->mId:I

    .line 109
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/b/l;->aUa:Lcom/uc/ark/extend/reader/news/e;

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/reader/news/e;->do(I)V

    .line 110
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/b/l;->aUa:Lcom/uc/ark/extend/reader/news/e;

    .line 4169
    sget-object v2, Lcom/uc/ark/extend/reader/news/e;->aSD:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/uc/ark/extend/reader/news/e;->v(ILjava/lang/String;)V

    .line 113
    :cond_7
    invoke-static {}, Lcom/uc/ark/extend/reader/c;->vL()Lcom/uc/ark/extend/reader/c;

    invoke-static {p1, p2}, Lcom/uc/ark/extend/reader/c;->a(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/extend/reader/news/b/o;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 53
    iget-object p3, p0, Lcom/uc/ark/extend/reader/news/b/l;->aTZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/extend/web/WebWidget;

    .line 54
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wU()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1349
    iget v0, p3, Lcom/uc/ark/extend/web/WebWidget;->aLo:I

    :cond_0
    const/4 v1, 0x4

    .line 60
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->getCoreType()I

    move-result v2

    .line 59
    invoke-static {p1, p2, v1, v2, v0}, Lcom/uc/ark/extend/reader/WebViewStatUtils;->a(Lcom/uc/webview/export/WebView;Ljava/lang/String;III)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 p1, 0xc8

    .line 1601
    iput p1, p3, Lcom/uc/ark/extend/web/WebWidget;->mErrorCode:I

    const/4 p1, 0x0

    .line 1602
    iput-object p1, p3, Lcom/uc/ark/extend/web/WebWidget;->aLq:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/ark/extend/reader/news/b/o;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/b/l;->aTZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/web/WebWidget;

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1, p4, p2, p3}, Lcom/uc/ark/extend/web/WebWidget;->recordError(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
