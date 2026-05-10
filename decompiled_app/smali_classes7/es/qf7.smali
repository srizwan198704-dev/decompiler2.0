.class public Les/qf7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/qf7$b;,
        Les/qf7$c;,
        Les/qf7$d;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

.field public b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/FrameLayout$LayoutParams;

.field public final d:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

.field public e:Z

.field public final f:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

.field public final g:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/qf7$e;

    invoke-direct {v0, p0}, Les/qf7$e;-><init>(Les/qf7;)V

    iput-object v0, p0, Les/qf7;->f:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    new-instance v0, Les/qf7$f;

    invoke-direct {v0, p0}, Les/qf7$f;-><init>(Les/qf7;)V

    iput-object v0, p0, Les/qf7;->g:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    iput-object p1, p0, Les/qf7;->d:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    return-void
.end method

.method public static synthetic a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;
    .locals 0

    iget-object p0, p0, Les/qf7;->d:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    return-object p0
.end method

.method public static synthetic f(Les/qf7;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/qf7;->e(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;
    .locals 0

    iget-object p0, p0, Les/qf7;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    return-object p0
.end method

.method public static synthetic i(Les/qf7;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Les/qf7;->b:Ljava/util/function/Function;

    return-object p0
.end method

.method public static synthetic j(Les/qf7;)Z
    .locals 0

    iget-boolean p0, p0, Les/qf7;->e:Z

    return p0
.end method

.method public static synthetic k(Les/qf7;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Les/qf7;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Lcom/qq/e/ads/nativ/ADSize;
    .locals 6

    new-instance v0, Lcom/qq/e/ads/nativ/ADSize;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/qq/e/ads/nativ/ADSize;-><init>(II)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getExpressWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getExpressHeight()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_2

    invoke-static {p1}, Les/z17;->h(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Z

    move-result p1

    if-nez p1, :cond_1

    cmpl-float p1, v3, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qq/e/ads/nativ/ADSize;

    float-to-int p1, v1

    float-to-int v1, v3

    invoke-direct {v0, p1, v1}, Lcom/qq/e/ads/nativ/ADSize;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/qq/e/ads/nativ/ADSize;

    float-to-int p1, v1

    invoke-direct {v0, p1, v2}, Lcom/qq/e/ads/nativ/ADSize;-><init>(II)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Les/qf7;->d:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isServerBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD;

    iget-object v1, p0, Les/qf7;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {p0, v1}, Les/qf7;->b(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Lcom/qq/e/ads/nativ/ADSize;

    move-result-object v3

    iget-object v1, p0, Les/qf7;->d:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Les/qf7;->f:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    iget-object v1, p0, Les/qf7;->d:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdm()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD;

    iget-object v1, p0, Les/qf7;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {p0, v1}, Les/qf7;->b(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Lcom/qq/e/ads/nativ/ADSize;

    move-result-object v1

    iget-object v2, p0, Les/qf7;->d:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/qf7;->f:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    :goto_0
    iget-object p1, p0, Les/qf7;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtMaxVideoDuration()I

    move-result p1

    iget-object v1, p0, Les/qf7;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtMinVideoDuration()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setMinVideoDuration(I)V

    :cond_1
    if-lez p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setMaxVideoDuration(I)V

    :cond_2
    iget-object p1, p0, Les/qf7;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtVideoOption()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/qq/e/ads/cfg/VideoOption;

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/qf7;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtVideoOption()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/cfg/VideoOption;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object p1

    goto :goto_1

    :goto_2
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(I)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Les/z17;->e(Ljava/util/Map;)V

    iput-object p2, p0, Les/qf7;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    iget-object v0, p0, Les/qf7;->d:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Les/qf7;->b:Ljava/util/function/Function;

    iget-object v0, p0, Les/qf7;->d:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    invoke-static {v0, p2}, Les/z17;->g(Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Z

    move-result v0

    iput-boolean v0, p0, Les/qf7;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/qf7$a;

    invoke-direct {v0, p0, p2, p1}, Les/qf7$a;-><init>(Les/qf7;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Landroid/content/Context;)V

    invoke-static {v0}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, Les/qf7;->e(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/qf7;->d:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    const p2, 0x13881

    const-string v0, "context is null or adSlotValueSet is null"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getAdSubType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getOriginType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/qf7;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/qf7;->h(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/qf7;->d:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    const p2, 0x13881

    const-string v0, "originType is mismatch"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Les/qf7$b;

    iget-object v1, p0, Les/qf7;->b:Ljava/util/function/Function;

    invoke-direct {v0, p0, p1, v1}, Les/qf7$b;-><init>(Les/qf7;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    invoke-virtual {v0, p2}, Les/qf7$b;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Les/qf7;->d:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isServerBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object v1, p0, Les/qf7;->d:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/qf7;->g:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    iget-object v3, p0, Les/qf7;->d:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    invoke-virtual {v3}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object v1, p0, Les/qf7;->d:Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/qf7;->g:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    :goto_0
    iget-object p1, p0, Les/qf7;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtMaxVideoDuration()I

    move-result p1

    iget-object v1, p0, Les/qf7;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtMinVideoDuration()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->setMinVideoDuration(I)V

    :cond_1
    if-lez p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->setMaxVideoDuration(I)V

    :cond_2
    iget-object p1, p0, Les/qf7;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtNativeLogoParams()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Les/qf7;->c:Landroid/widget/FrameLayout$LayoutParams;

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    return-void
.end method
