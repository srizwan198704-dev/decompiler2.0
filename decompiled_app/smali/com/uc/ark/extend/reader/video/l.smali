.class public final Lcom/uc/ark/extend/reader/video/l;
.super Lcom/uc/ark/extend/reader/news/b/o;
.source "ProGuard"


# instance fields
.field final synthetic aSi:Lcom/uc/ark/extend/reader/video/c;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/video/c;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/l;->aSi:Lcom/uc/ark/extend/reader/video/c;

    invoke-direct {p0}, Lcom/uc/ark/extend/reader/news/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/uc/webview/export/WebView;Ljava/lang/String;Z)Z
    .locals 3

    .line 519
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 525
    :cond_0
    invoke-static {p3}, Lcom/uc/ark/extend/web/r;->fe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    invoke-static {p3}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p3

    :goto_0
    if-eqz p4, :cond_2

    .line 531
    new-instance p1, Lcom/uc/ark/proxy/i/j;

    invoke-direct {p1}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 532
    iput-object v2, p1, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    const/16 p2, 0x42

    .line 533
    iput p2, p1, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 534
    iput-boolean v1, p1, Lcom/uc/ark/proxy/i/j;->bsh:Z

    .line 535
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/proxy/i/f;

    invoke-interface {p2, p1}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/proxy/i/j;)V

    return v1

    :cond_2
    if-eqz v0, :cond_3

    .line 538
    invoke-static {p3}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 539
    invoke-virtual {p2, p1}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    .line 542
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/ark/extend/reader/news/b/o;->a(ZLcom/uc/webview/export/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
