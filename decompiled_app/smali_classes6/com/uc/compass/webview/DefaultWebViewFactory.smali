.class public Lcom/uc/compass/webview/DefaultWebViewFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IWebViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createWebView(Landroid/content/Context;)Lcom/uc/compass/export/view/ICompassWebView;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;

    invoke-direct {v0, p0, p1}, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;-><init>(Lcom/uc/compass/webview/DefaultWebViewFactory;Landroid/content/Context;)V

    return-object v0
.end method

.method public createWebView(Landroid/content/Context;Ljava/util/Map;)Lcom/uc/compass/export/view/ICompassWebView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uc/compass/export/view/ICompassWebView;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;

    invoke-direct {p2, p0, p1}, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;-><init>(Lcom/uc/compass/webview/DefaultWebViewFactory;Landroid/content/Context;)V

    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "wf.default"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public shouldIntercept(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "iflow.uc.cn"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "mparticle.uc.cn"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method
