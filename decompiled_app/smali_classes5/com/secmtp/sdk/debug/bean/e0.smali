.class public final Lcom/secmtp/sdk/debug/bean/e0;
.super Lcom/secmtp/sdk/debug/bean/g;
.source "ProGuard"


# instance fields
.field public final b:Lcom/secmtp/sdk/debug/bean/q0;

.field public final c:Lo41/u;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/bean/q0;)V
    .locals 1
    .param p1    # Lcom/secmtp/sdk/debug/bean/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadAdBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/e0;->b:Lcom/secmtp/sdk/debug/bean/q0;

    .line 10
    .line 11
    new-instance p1, Lcom/secmtp/sdk/debug/bean/d0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/debug/bean/d0;-><init>(Lcom/secmtp/sdk/debug/bean/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/e0;->c:Lo41/u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/e0;->e()Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->setAdListener(Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/e0;->e()Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V

    .line 20
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/e0;->e()Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    .line 21
    sget-object v0, Lrd/g;->a:Lrd/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/e0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/g;->a:Lcom/secmtp/sdk/debug/bean/o0;

    if-eqz p1, :cond_2

    .line 4
    sget v0, Lfd/e;->secmtp_debug_ad_not_ready:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/debug/bean/o0;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lrd/g;->a:Lrd/g;

    new-instance v1, Lcom/secmtp/sdk/debug/bean/b0;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/debug/bean/b0;-><init>(Lcom/secmtp/sdk/debug/bean/e0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/secmtp/sdk/debug/activity/SplashAdShowActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/e0;->b:Lcom/secmtp/sdk/debug/bean/q0;

    .line 9
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/q0;->c:Ljava/lang/String;

    .line 10
    const-string v2, "placementId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/g;->a:Lcom/secmtp/sdk/debug/bean/o0;

    if-eqz p1, :cond_2

    .line 13
    sget v0, Lfd/e;->secmtp_debug_context_not_activity:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/debug/bean/o0;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/e0;->e()Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->checkValidAdCaches()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 16
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 17
    :cond_1
    check-cast v1, Lcom/secmtp/sdk/core/api/ATAdInfo;

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    const-string v0, "adSourceStatusListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/e0;->e()Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/e0;->e()Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->isAdReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/e0;->b:Lcom/secmtp/sdk/debug/bean/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/q0;->d:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/e0;->e()Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->setLocalExtra(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/e0;->e()Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->loadAd()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()Lcom/secmtp/sdk/splashad/api/ATSplashAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/e0;->c:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 8
    .line 9
    return-object v0
.end method
