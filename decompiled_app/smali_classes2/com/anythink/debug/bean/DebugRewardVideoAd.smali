.class public final Lcom/anythink/debug/bean/DebugRewardVideoAd;
.super Lcom/anythink/debug/bean/BaseAdOperate;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/anythink/debug/bean/DebugRewardVideoAd;",
        "Lcom/anythink/debug/bean/BaseAdOperate;",
        "Lcom/anythink/debug/bean/LoadAdBean;",
        "loadAdBean",
        "<init>",
        "(Lcom/anythink/debug/bean/LoadAdBean;)V",
        "",
        "d",
        "()V",
        "Landroid/content/Context;",
        "context",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "c",
        "()Z",
        "",
        "adSourceId",
        "(Ljava/lang/String;)Z",
        "Lcom/anythink/core/api/ATAdSourceStatusListener;",
        "adSourceStatusListener",
        "(Lcom/anythink/core/api/ATAdSourceStatusListener;)V",
        "b",
        "Lcom/anythink/debug/bean/LoadAdBean;",
        "Lcom/anythink/rewardvideo/api/ATRewardVideoAd;",
        "Lo41/l;",
        "e",
        "()Lcom/anythink/rewardvideo/api/ATRewardVideoAd;",
        "rewardVideoAd",
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

.field private final c:Lo41/l;
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
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugRewardVideoAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

    .line 10
    .line 11
    new-instance p1, Lcom/anythink/debug/bean/DebugRewardVideoAd$rewardVideoAd$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/anythink/debug/bean/DebugRewardVideoAd$rewardVideoAd$2;-><init>(Lcom/anythink/debug/bean/DebugRewardVideoAd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugRewardVideoAd;->c:Lo41/l;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/anythink/debug/bean/DebugRewardVideoAd;)Lcom/anythink/debug/bean/LoadAdBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/debug/bean/DebugRewardVideoAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

    return-object p0
.end method

.method private final e()Lcom/anythink/rewardvideo/api/ATRewardVideoAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugRewardVideoAd;->c:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/anythink/debug/bean/BaseAdOperate;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/debug/bean/DebugRewardVideoAd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/debug/bean/BaseAdOperate;->b()Lcom/anythink/debug/bean/IAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_ad_not_ready:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/debug/bean/IAdListener;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugRewardVideoAd;->e()Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->show(Landroid/app/Activity;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/debug/bean/BaseAdOperate;->b()Lcom/anythink/debug/bean/IAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_context_not_activity:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/debug/bean/IAdListener;->a(Ljava/lang/String;)V

    :cond_2
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

    .line 12
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugRewardVideoAd;->e()Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

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

    .line 7
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugRewardVideoAd;->e()Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->checkValidAdCaches()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
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

    .line 9
    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 10
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
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugRewardVideoAd;->e()Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

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
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugRewardVideoAd;->e()Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->isAdReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugRewardVideoAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

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
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugRewardVideoAd;->e()Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->setLocalExtra(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugRewardVideoAd;->e()Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->load()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
