.class public final Lcom/anythink/debug/bean/DebugNativeAd;
.super Lcom/anythink/debug/bean/BaseAdOperate;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u000b\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J\u000f\u0010\u000b\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0017\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/anythink/debug/bean/DebugNativeAd;",
        "Lcom/anythink/debug/bean/BaseAdOperate;",
        "Lcom/anythink/debug/bean/LoadAdBean;",
        "loadAdBean",
        "<init>",
        "(Lcom/anythink/debug/bean/LoadAdBean;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/anythink/nativead/api/ATNativeView;",
        "atNativeView",
        "Landroid/view/View;",
        "a",
        "(Landroid/content/Context;Lcom/anythink/nativead/api/ATNativeView;)Landroid/view/View;",
        "",
        "d",
        "()V",
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
        "Lcom/anythink/nativead/api/ATNative;",
        "Lo41/l;",
        "e",
        "()Lcom/anythink/nativead/api/ATNative;",
        "atNative",
        "Lcom/anythink/nativead/api/NativeAd;",
        "Lcom/anythink/nativead/api/NativeAd;",
        "nativeAd",
        "Lcom/anythink/nativead/api/ATNativeView;",
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

.field private d:Lcom/anythink/nativead/api/NativeAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/anythink/nativead/api/ATNativeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugNativeAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

    .line 10
    .line 11
    new-instance p1, Lcom/anythink/debug/bean/DebugNativeAd$atNative$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/anythink/debug/bean/DebugNativeAd$atNative$2;-><init>(Lcom/anythink/debug/bean/DebugNativeAd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugNativeAd;->c:Lo41/l;

    .line 21
    .line 22
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/anythink/nativead/api/ATNativeView;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 35
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/anythink/debug/R$layout;->anythink_debug_layout_native_self_render:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/anythink/debug/bean/DebugNativeAd;)Lcom/anythink/debug/bean/LoadAdBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/debug/bean/DebugNativeAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

    return-object p0
.end method

.method private final e()Lcom/anythink/nativead/api/ATNative;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugNativeAd;->c:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/nativead/api/ATNative;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugNativeAd;->e:Lcom/anythink/nativead/api/ATNativeView;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    invoke-virtual {v0}, Lcom/anythink/nativead/api/ATNativeAdView;->destory()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugNativeAd;->d:Lcom/anythink/nativead/api/NativeAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->destory()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/debug/bean/DebugNativeAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

    invoke-virtual {v0}, Lcom/anythink/debug/bean/LoadAdBean;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugNativeAd;->e()Lcom/anythink/nativead/api/ATNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/nativead/api/ATNative;->getNativeAd()Lcom/anythink/nativead/api/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/anythink/debug/bean/DebugNativeAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

    invoke-virtual {v1}, Lcom/anythink/debug/bean/LoadAdBean;->u()V

    .line 6
    iget-object v1, p0, Lcom/anythink/debug/bean/DebugNativeAd;->d:Lcom/anythink/nativead/api/NativeAd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/anythink/nativead/api/NativeAd;->destory()V

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/anythink/debug/bean/DebugNativeAd;->d:Lcom/anythink/nativead/api/NativeAd;

    .line 8
    new-instance v1, Lcom/anythink/debug/bean/DebugNativeAd$show$1;

    invoke-direct {v1, p0}, Lcom/anythink/debug/bean/DebugNativeAd$show$1;-><init>(Lcom/anythink/debug/bean/DebugNativeAd;)V

    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/NativeAd;->setNativeEventListener(Lcom/anythink/nativead/api/ATNativeEventListener;)V

    .line 9
    new-instance v1, Lcom/anythink/debug/bean/DebugNativeAd$show$2;

    invoke-direct {v1, p0}, Lcom/anythink/debug/bean/DebugNativeAd$show$2;-><init>(Lcom/anythink/debug/bean/DebugNativeAd;)V

    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/NativeAd;->setDislikeCallbackListener(Lcom/anythink/nativead/api/ATNativeDislikeListener;)V

    .line 10
    iget-object v1, p0, Lcom/anythink/debug/bean/DebugNativeAd;->e:Lcom/anythink/nativead/api/ATNativeView;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lcom/anythink/nativead/api/ATNativeView;

    invoke-direct {v1, p1}, Lcom/anythink/nativead/api/ATNativeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/debug/bean/DebugNativeAd;->e:Lcom/anythink/nativead/api/ATNativeView;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/anythink/debug/bean/DebugNativeAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

    invoke-virtual {v1}, Lcom/anythink/debug/bean/LoadAdBean;->m()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    iget-object v2, p0, Lcom/anythink/debug/bean/DebugNativeAd;->e:Lcom/anythink/nativead/api/ATNativeView;

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17
    :cond_3
    new-instance v1, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    invoke-direct {v1}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->isNativeExpress()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugNativeAd;->e:Lcom/anythink/nativead/api/ATNativeView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/anythink/nativead/api/NativeAd;->renderAdContainer(Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/anythink/debug/bean/DebugNativeAd;->e:Lcom/anythink/nativead/api/ATNativeView;

    invoke-direct {p0, p1, v2}, Lcom/anythink/debug/bean/DebugNativeAd;->a(Landroid/content/Context;Lcom/anythink/nativead/api/ATNativeView;)Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->getAdMaterial()Lcom/anythink/nativead/api/ATNativeMaterial;

    move-result-object v3

    .line 22
    invoke-static {p1, v3, v2, v1}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;Lcom/anythink/nativead/api/ATNativeMaterial;Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    .line 23
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugNativeAd;->e:Lcom/anythink/nativead/api/ATNativeView;

    invoke-virtual {v0, p1, v2}, Lcom/anythink/nativead/api/NativeAd;->renderAdContainer(Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/anythink/debug/bean/DebugNativeAd;->e:Lcom/anythink/nativead/api/ATNativeView;

    invoke-virtual {v0, p1, v1}, Lcom/anythink/nativead/api/NativeAd;->prepare(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    return-void

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/anythink/debug/bean/BaseAdOperate;->b()Lcom/anythink/debug/bean/IAdListener;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_ad_not_ready:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/debug/bean/IAdListener;->a(Ljava/lang/String;)V

    :cond_6
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

    .line 34
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugNativeAd;->e()Lcom/anythink/nativead/api/ATNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/nativead/api/ATNative;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

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

    .line 26
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugNativeAd;->e()Lcom/anythink/nativead/api/ATNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/nativead/api/ATNative;->checkValidAdCaches()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 27
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

    .line 28
    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 29
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
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugNativeAd;->e()Lcom/anythink/nativead/api/ATNative;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/anythink/nativead/api/ATNative;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

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
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugNativeAd;->e()Lcom/anythink/nativead/api/ATNative;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/api/ATNative;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdStatusInfo;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugNativeAd;->b:Lcom/anythink/debug/bean/LoadAdBean;

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
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugNativeAd;->e()Lcom/anythink/nativead/api/ATNative;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/anythink/nativead/api/ATNative;->setLocalExtra(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugNativeAd;->e()Lcom/anythink/nativead/api/ATNative;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/anythink/nativead/api/ATNative;->makeAdRequest()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
