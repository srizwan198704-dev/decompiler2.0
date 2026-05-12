.class public final Lcom/anythink/debug/bean/DebugSplashAd;
.super Lcom/anythink/debug/bean/BaseAdOperate;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/anythink/debug/bean/DebugSplashAd;",
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
        "Lcom/anythink/splashad/api/ATSplashAd;",
        "Lo41/l;",
        "e",
        "()Lcom/anythink/splashad/api/ATSplashAd;",
        "splashAd",
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
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugSplashAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

    .line 10
    .line 11
    new-instance p1, Lcom/anythink/debug/bean/DebugSplashAd$splashAd$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/anythink/debug/bean/DebugSplashAd$splashAd$2;-><init>(Lcom/anythink/debug/bean/DebugSplashAd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugSplashAd;->c:Lo41/l;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/anythink/debug/bean/DebugSplashAd;)Lcom/anythink/debug/bean/LoadAdBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/debug/bean/DebugSplashAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

    return-object p0
.end method

.method private final e()Lcom/anythink/splashad/api/ATSplashAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugSplashAd;->c:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/splashad/api/ATSplashAd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    invoke-super {p0}, Lcom/anythink/debug/bean/BaseAdOperate;->a()V

    .line 15
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugSplashAd;->e()Lcom/anythink/splashad/api/ATSplashAd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/splashad/api/ATSplashAd;->setAdListener(Lcom/anythink/splashad/api/ATSplashAdListener;)V

    .line 16
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugSplashAd;->e()Lcom/anythink/splashad/api/ATSplashAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/anythink/splashad/api/ATSplashAd;->setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V

    .line 17
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugSplashAd;->e()Lcom/anythink/splashad/api/ATSplashAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/anythink/splashad/api/ATSplashAd;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

    .line 18
    sget-object v0, Lcom/anythink/debug/util/DebugPrintLogUIHelper;->a:Lcom/anythink/debug/util/DebugPrintLogUIHelper;

    invoke-virtual {v0, v1}, Lcom/anythink/debug/util/DebugPrintLogUIHelper;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/anythink/debug/bean/DebugSplashAd;->c()Z

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
    sget-object v0, Lcom/anythink/debug/util/DebugPrintLogUIHelper;->a:Lcom/anythink/debug/util/DebugPrintLogUIHelper;

    new-instance v1, Lcom/anythink/debug/bean/DebugSplashAd$a;

    invoke-direct {v1, p0}, Lcom/anythink/debug/bean/DebugSplashAd$a;-><init>(Lcom/anythink/debug/bean/DebugSplashAd;)V

    invoke-virtual {v0, v1}, Lcom/anythink/debug/util/DebugPrintLogUIHelper;->a(Lkotlin/jvm/functions/Function1;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anythink/debug/activity/SplashAdShowActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v1, p0, Lcom/anythink/debug/bean/DebugSplashAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

    invoke-virtual {v1}, Lcom/anythink/debug/bean/LoadAdBean;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placementId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 9
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

    .line 19
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugSplashAd;->e()Lcom/anythink/splashad/api/ATSplashAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/splashad/api/ATSplashAd;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

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

    .line 10
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugSplashAd;->e()Lcom/anythink/splashad/api/ATSplashAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashAd;->checkValidAdCaches()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
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

    .line 12
    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 13
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
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugSplashAd;->e()Lcom/anythink/splashad/api/ATSplashAd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashAd;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

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
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugSplashAd;->e()Lcom/anythink/splashad/api/ATSplashAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashAd;->isAdReady()Z

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
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugSplashAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

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
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugSplashAd;->e()Lcom/anythink/splashad/api/ATSplashAd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/anythink/splashad/api/ATSplashAd;->setLocalExtra(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugSplashAd;->e()Lcom/anythink/splashad/api/ATSplashAd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashAd;->loadAd()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
