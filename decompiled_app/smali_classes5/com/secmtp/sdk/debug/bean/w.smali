.class public final Lcom/secmtp/sdk/debug/bean/w;
.super Lcom/secmtp/sdk/debug/bean/g;
.source "ProGuard"


# instance fields
.field public final b:Lcom/secmtp/sdk/debug/bean/q0;

.field public final c:Lo41/u;

.field public d:Lcom/secmtp/sdk/nativead/api/NativeAd;

.field public e:Lcom/secmtp/sdk/nativead/api/ATNativeView;


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
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/w;->b:Lcom/secmtp/sdk/debug/bean/q0;

    .line 10
    .line 11
    new-instance p1, Lcom/secmtp/sdk/debug/bean/t;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/debug/bean/t;-><init>(Lcom/secmtp/sdk/debug/bean/w;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/w;->c:Lo41/u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/w;->e:Lcom/secmtp/sdk/nativead/api/ATNativeView;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNativeView;->removeAllViews()V

    .line 38
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNativeView;->destory()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/w;->d:Lcom/secmtp/sdk/nativead/api/NativeAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->destory()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/w;->b:Lcom/secmtp/sdk/debug/bean/q0;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v1, Lcom/secmtp/sdk/debug/bean/q0;->g:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/w;->e()Lcom/secmtp/sdk/nativead/api/ATNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->getNativeAd()Lcom/secmtp/sdk/nativead/api/NativeAd;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 5
    iget-object v3, v1, Lcom/secmtp/sdk/debug/bean/q0;->e:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v3}, Lx1/e;->d(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v3, v1, Lcom/secmtp/sdk/debug/bean/q0;->f:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lx1/e;->i(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/secmtp/sdk/debug/bean/w;->d:Lcom/secmtp/sdk/nativead/api/NativeAd;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/secmtp/sdk/nativead/api/NativeAd;->destory()V

    .line 9
    :cond_3
    iput-object v0, p0, Lcom/secmtp/sdk/debug/bean/w;->d:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 10
    new-instance v3, Lcom/secmtp/sdk/debug/bean/u;

    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/nativead/api/NativeAd;->setNativeEventListener(Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;)V

    .line 13
    new-instance v3, Lcom/secmtp/sdk/debug/bean/v;

    invoke-direct {v3}, Lcom/secmtp/sdk/debug/bean/v;-><init>()V

    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/nativead/api/NativeAd;->setDislikeCallbackListener(Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;)V

    .line 14
    iget-object v3, p0, Lcom/secmtp/sdk/debug/bean/w;->e:Lcom/secmtp/sdk/nativead/api/ATNativeView;

    if-nez v3, :cond_4

    .line 15
    new-instance v3, Lcom/secmtp/sdk/nativead/api/ATNativeView;

    invoke-direct {v3, p1}, Lcom/secmtp/sdk/nativead/api/ATNativeView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/secmtp/sdk/debug/bean/w;->e:Lcom/secmtp/sdk/nativead/api/ATNativeView;

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v3}, Lcom/secmtp/sdk/nativead/api/ATNativeView;->removeAllViews()V

    .line 17
    :goto_0
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/q0;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    iget-object v3, p0, Lcom/secmtp/sdk/debug/bean/w;->e:Lcom/secmtp/sdk/nativead/api/ATNativeView;

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 20
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 21
    :cond_5
    new-instance v1, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;

    invoke-direct {v1}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isNativeExpress()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 23
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/w;->e:Lcom/secmtp/sdk/nativead/api/ATNativeView;

    invoke-virtual {v0, p1, v4}, Lcom/secmtp/sdk/nativead/api/NativeAd;->renderAdContainer(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v3, p0, Lcom/secmtp/sdk/debug/bean/w;->e:Lcom/secmtp/sdk/nativead/api/ATNativeView;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lfd/d;->secmtp_debug_layout_native_self_render:I

    invoke-virtual {v4, v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 26
    :goto_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->getAdMaterial()Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;

    move-result-object v2

    .line 27
    invoke-static {p1, v2, v4, v1}, Lrd/m;->b(Landroid/content/Context;Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 28
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/w;->e:Lcom/secmtp/sdk/nativead/api/ATNativeView;

    invoke-virtual {v0, p1, v4}, Lcom/secmtp/sdk/nativead/api/NativeAd;->renderAdContainer(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/w;->e:Lcom/secmtp/sdk/nativead/api/ATNativeView;

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->prepare(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    return-void

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/g;->a:Lcom/secmtp/sdk/debug/bean/o0;

    if-eqz p1, :cond_a

    .line 31
    sget v0, Lfd/e;->secmtp_debug_ad_not_ready:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/debug/bean/o0;->a(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/w;->e()Lcom/secmtp/sdk/nativead/api/ATNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->checkValidAdCaches()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 33
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

    .line 34
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 35
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
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/w;->e()Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/nativead/api/ATNative;->setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/w;->e()Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/w;->b:Lcom/secmtp/sdk/debug/bean/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/q0;->d:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/w;->e()Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->setLocalExtra(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/w;->e()Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->makeAdRequest()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()Lcom/secmtp/sdk/nativead/api/ATNative;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/w;->c:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 8
    .line 9
    return-object v0
.end method
