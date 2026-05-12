.class public final Lcom/anythink/expressad/splash/c/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/splash/c/g$a;,
        Lcom/anythink/expressad/splash/c/g$c;,
        Lcom/anythink/expressad/splash/c/g$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WebViewRenderManager"


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/g;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/g;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/g;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/g;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/g;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/c/g;->b:Z

    return p1
.end method

.method private static b()Lcom/anythink/expressad/splash/c/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/splash/c/g$a;->a()Lcom/anythink/expressad/splash/c/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/g;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/g;->c:Z

    return-void
.end method

.method public final a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/c/g$c;Lcom/anythink/expressad/splash/c/g$b;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/c/g$c;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/c/g$c;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/c/g$c;->d()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/c/g$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/c/g$c;->e()Z

    move-result v4

    .line 10
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/c/g$c;->f()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/anythink/expressad/splash/view/ATSplashWebview;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v6, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v1, v0}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v6, v0}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 16
    invoke-virtual {v6, v4}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->setAllowSkip(I)V

    .line 17
    invoke-virtual {v6, p2}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->setCountdownS(I)V

    .line 18
    invoke-virtual {p1, v6}, Lcom/anythink/expressad/splash/view/ATSplashView;->setSplashJSBridgeImpl(Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;)V

    .line 19
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object p2

    .line 23
    :goto_0
    invoke-virtual {v5}, Lcom/anythink/expressad/splash/view/ATSplashWebview;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/g;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/g;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    if-eqz p3, :cond_5

    .line 26
    invoke-interface {p3, p2}, Lcom/anythink/expressad/splash/c/g$b;->a(I)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/c/g;->a()V

    .line 28
    invoke-virtual {v5, p2}, Lcom/anythink/expressad/splash/view/ATSplashWebview;->setRequestId(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    new-instance p2, Lcom/anythink/expressad/splash/c/g$1;

    invoke-direct {p2, p0, p3, p1, v2}, Lcom/anythink/expressad/splash/c/g$1;-><init>(Lcom/anythink/expressad/splash/c/g;Lcom/anythink/expressad/splash/c/g$b;Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v5, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    .line 31
    invoke-virtual {v5}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_4

    .line 32
    invoke-virtual {v5, v3}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    :cond_5
    :goto_1
    return-void
.end method
