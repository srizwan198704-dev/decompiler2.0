.class public final Lcom/anythink/debug/bean/DebugBannerAd;
.super Lcom/anythink/debug/bean/BaseAdOperate;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\t\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/anythink/debug/bean/DebugBannerAd;",
        "Lcom/anythink/debug/bean/BaseAdOperate;",
        "Lcom/anythink/debug/bean/LoadAdBean;",
        "loadAdBean",
        "<init>",
        "(Lcom/anythink/debug/bean/LoadAdBean;)V",
        "Lcom/anythink/core/api/ATAdSourceStatusListener;",
        "adSourceStatusListener",
        "",
        "a",
        "(Lcom/anythink/core/api/ATAdSourceStatusListener;)V",
        "d",
        "()V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "",
        "c",
        "()Z",
        "",
        "adSourceId",
        "(Ljava/lang/String;)Z",
        "b",
        "Lcom/anythink/debug/bean/LoadAdBean;",
        "Z",
        "isDestroyed",
        "Lcom/anythink/banner/api/ATBannerView;",
        "Lo41/l;",
        "e",
        "()Lcom/anythink/banner/api/ATBannerView;",
        "bannerView",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lcom/anythink/debug/bean/LoadAdBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private final d:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/debug/bean/LoadAdBean;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/bean/LoadAdBean;
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
    invoke-direct {p0}, Lcom/anythink/debug/bean/BaseAdOperate;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugBannerAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

    .line 10
    .line 11
    new-instance p1, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2;-><init>(Lcom/anythink/debug/bean/DebugBannerAd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugBannerAd;->d:Lo41/l;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/anythink/debug/bean/DebugBannerAd;)Lcom/anythink/debug/bean/LoadAdBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/debug/bean/DebugBannerAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

    return-object p0
.end method

.method private final e()Lcom/anythink/banner/api/ATBannerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugBannerAd;->d:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/banner/api/ATBannerView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/anythink/debug/bean/DebugBannerAd;->c:Z

    .line 18
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugBannerAd;->e()Lcom/anythink/banner/api/ATBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/banner/api/ATBannerView;->destroy()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show() >>> bannerView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugBannerAd;->e()Lcom/anythink/banner/api/ATBannerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDestroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/anythink/debug/bean/DebugBannerAd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "quin_log"

    invoke-virtual {p1, v3, v0, v2}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/anythink/debug/bean/DebugBannerAd;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/anythink/debug/bean/BaseAdOperate;->b()Lcom/anythink/debug/bean/IAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_ad_not_ready:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/debug/bean/IAdListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/anythink/debug/bean/DebugBannerAd;->c:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugBannerAd;->e()Lcom/anythink/banner/api/ATBannerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/banner/api/ATBannerView;->timeUpRefreshView()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugBannerAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

    invoke-virtual {p1}, Lcom/anythink/debug/bean/LoadAdBean;->m()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugBannerAd;->e()Lcom/anythink/banner/api/ATBannerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugBannerAd;->e()Lcom/anythink/banner/api/ATBannerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugBannerAd;->e()Lcom/anythink/banner/api/ATBannerView;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x12c

    invoke-static {v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugBannerAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

    invoke-virtual {p1}, Lcom/anythink/debug/bean/LoadAdBean;->u()V

    return-void
.end method

.method public a(Lcom/anythink/core/api/ATAdSourceStatusListener;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/ATAdSourceStatusListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adSourceStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugBannerAd;->e()Lcom/anythink/banner/api/ATBannerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/banner/api/ATBannerView;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugBannerAd;->e()Lcom/anythink/banner/api/ATBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/banner/api/ATBannerView;->checkValidAdCaches()Ljava/util/List;

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

    check-cast v3, Lcom/anythink/core/api/ATAdInfo;

    .line 15
    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 16
    :cond_1
    check-cast v1, Lcom/anythink/core/api/ATAdInfo;

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adSourceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugBannerAd;->e()Lcom/anythink/banner/api/ATBannerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/anythink/banner/api/ATBannerView;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdStatusInfo;->getATTopAdInfo()Lcom/anythink/core/api/ATAdInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugBannerAd;->e()Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/banner/api/ATBannerView;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdStatusInfo;->isReady()Z

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

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugBannerAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/debug/bean/LoadAdBean;->o()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugBannerAd;->e()Lcom/anythink/banner/api/ATBannerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/anythink/banner/api/ATBannerView;->setLocalExtra(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/anythink/debug/bean/DebugBannerAd;->c:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugBannerAd;->e()Lcom/anythink/banner/api/ATBannerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/anythink/banner/api/ATBannerView;->loadAd()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "load() >>> bannerView: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugBannerAd;->e()Lcom/anythink/banner/api/ATBannerView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", isDestroyed: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/anythink/debug/bean/DebugBannerAd;->c:Z

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, "quin_log"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2, v0}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
