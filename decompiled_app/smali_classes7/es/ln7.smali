.class public Les/ln7;
.super Ljava/lang/Object;


# static fields
.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            "Les/qd7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

.field public final b:Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

.field public final f:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/ln7;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/ln7$b;

    invoke-direct {v0, p0}, Les/ln7$b;-><init>(Les/ln7;)V

    iput-object v0, p0, Les/ln7;->e:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    new-instance v0, Les/ln7$c;

    invoke-direct {v0, p0}, Les/ln7$c;-><init>(Les/ln7;)V

    iput-object v0, p0, Les/ln7;->f:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    iput-object p1, p0, Les/ln7;->b:Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    return-void
.end method

.method public static synthetic a(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;
    .locals 0

    iget-object p0, p0, Les/ln7;->b:Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    return-object p0
.end method

.method public static synthetic e(Les/ln7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/ln7;->g(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V

    return-void
.end method

.method public static synthetic f()Ljava/util/Map;
    .locals 1

    sget-object v0, Les/ln7;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic h(Les/ln7;)Z
    .locals 0

    iget-boolean p0, p0, Les/ln7;->c:Z

    return p0
.end method

.method public static synthetic j(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;
    .locals 0

    iget-object p0, p0, Les/ln7;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    return-object p0
.end method

.method public static synthetic l(Les/ln7;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Les/ln7;->i()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Lcom/qq/e/ads/nativ/ADSize;
    .locals 4

    new-instance v0, Lcom/qq/e/ads/nativ/ADSize;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/qq/e/ads/nativ/ADSize;-><init>(II)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getExpressWidth()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    new-instance v0, Lcom/qq/e/ads/nativ/ADSize;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getExpressWidth()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, p1, v2}, Lcom/qq/e/ads/nativ/ADSize;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            "Les/qd7;",
            ">;"
        }
    .end annotation

    sget-object v0, Les/ln7;->g:Ljava/util/Map;

    return-object v0
.end method

.method public d(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
    .locals 2

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Les/z17;->e(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Les/ln7;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Les/ln7;->b:Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    invoke-static {v0, p2}, Les/z17;->g(Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Z

    move-result v0

    iput-boolean v0, p0, Les/ln7;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/ln7$a;

    invoke-direct {v0, p0, p1, p2}, Les/ln7$a;-><init>(Les/ln7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V

    invoke-static {v0}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Les/ln7;->g(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
    .locals 1

    iput-object p2, p0, Les/ln7;->a:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->isExpress()Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Les/ln7;->k(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Les/ln7;->m(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V

    :goto_0
    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Les/ln7;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
    .locals 7

    iget-object v0, p0, Les/ln7;->b:Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isServerBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD;

    invoke-virtual {p0, p2}, Les/ln7;->b(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Lcom/qq/e/ads/nativ/ADSize;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getADNId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Les/ln7;->e:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    iget-object v1, p0, Les/ln7;->b:Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdm()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD;

    invoke-virtual {p0, p2}, Les/ln7;->b(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Lcom/qq/e/ads/nativ/ADSize;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getADNId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/ln7;->e:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtMaxVideoDuration()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtMinVideoDuration()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setMinVideoDuration(I)V

    :cond_1
    if-lez p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setMaxVideoDuration(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtVideoOption()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/qq/e/ads/cfg/VideoOption;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtVideoOption()Ljava/lang/Object;

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
    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getAdCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(I)V

    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
    .locals 4

    iget-object v0, p0, Les/ln7;->b:Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isServerBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object v1, p0, Les/ln7;->b:Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/ln7;->f:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    iget-object v3, p0, Les/ln7;->b:Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    invoke-virtual {v3}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object v1, p0, Les/ln7;->b:Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/ln7;->f:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtMaxVideoDuration()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtMinVideoDuration()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->setMinVideoDuration(I)V

    :cond_1
    if-lez p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->setMaxVideoDuration(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getAdCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    return-void
.end method
