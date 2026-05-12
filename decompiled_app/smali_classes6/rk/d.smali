.class public final Lrk/d;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field public n:Z

.field public final synthetic u:Lrk/e;


# direct methods
.method public constructor <init>(Lrk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/d;->u:Lrk/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lrk/d;->n:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrk/d;->u:Lrk/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lrk/e;->e:Lsl0/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "key_invoked_by_uclink"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsl0/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lrk/e;->e:Lsl0/b;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lsl0/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/uc/browser/thirdparty/b;->i:Lcom/uc/browser/thirdparty/b;

    .line 38
    .line 39
    const-string v0, "action_url"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/uc/browser/thirdparty/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lrk/d;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lrk/d;->u:Lrk/e;

    .line 9
    .line 10
    iget-boolean p2, p1, Lrk/e;->d:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lrk/e;->b()Lok/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lok/k;->v:Lok/b0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lnf0/s;->k()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lrk/d;->n:Z

    .line 30
    .line 31
    :cond_2
    return-void
.end method
