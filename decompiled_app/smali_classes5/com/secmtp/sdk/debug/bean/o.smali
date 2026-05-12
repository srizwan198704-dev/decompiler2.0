.class public final Lcom/secmtp/sdk/debug/bean/o;
.super Lcom/secmtp/sdk/debug/bean/g;
.source "ProGuard"


# instance fields
.field public final b:Lcom/secmtp/sdk/debug/bean/q0;

.field public c:Z

.field public final d:Lo41/u;


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
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/o;->b:Lcom/secmtp/sdk/debug/bean/q0;

    .line 10
    .line 11
    new-instance p1, Lcom/secmtp/sdk/debug/bean/n;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/debug/bean/n;-><init>(Lcom/secmtp/sdk/debug/bean/o;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/o;->d:Lo41/u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/o;->c:Z

    .line 18
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/o;->e()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->destroy()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lrd/e;->a:Lrd/e$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show() >>> bannerView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/o;->e()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDestroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/o;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/o;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/g;->a:Lcom/secmtp/sdk/debug/bean/o0;

    if-eqz p1, :cond_6

    .line 4
    sget v0, Lfd/e;->secmtp_debug_ad_not_ready:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/debug/bean/o0;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/debug/bean/o;->c:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/o;->e()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->timeUpRefreshView()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/o;->b:Lcom/secmtp/sdk/debug/bean/q0;

    iget-object v0, p1, Lcom/secmtp/sdk/debug/bean/q0;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/o;->e()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/o;->e()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/o;->e()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x12c

    invoke-static {v3}, Lrd/b;->a(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/secmtp/sdk/debug/bean/q0;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lx1/e;->d(Landroid/view/View;)V

    .line 12
    :cond_5
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/q0;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lx1/e;->i(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/o;->e()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->checkValidAdCaches()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 14
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

    .line 15
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 16
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
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/o;->e()Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/o;->e()Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/o;->b:Lcom/secmtp/sdk/debug/bean/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/q0;->d:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/o;->e()Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->setLocalExtra(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/o;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/o;->e()Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->loadAd()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lrd/e;->a:Lrd/e$a;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "load() >>> bannerView: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/o;->e()Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", isDestroyed: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/secmtp/sdk/debug/bean/o;->c:Z

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e()Lcom/secmtp/sdk/banner/api/ATBannerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/o;->d:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 8
    .line 9
    return-object v0
.end method
