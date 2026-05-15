.class public Les/kh7;
.super Ljava/lang/Object;


# static fields
.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            "Les/h57;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;

.field public b:Z

.field public final c:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/kh7;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/kh7$c;

    invoke-direct {v0, p0}, Les/kh7$c;-><init>(Les/kh7;)V

    iput-object v0, p0, Les/kh7;->c:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    iput-object p1, p0, Les/kh7;->a:Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;

    return-void
.end method

.method public static synthetic a(Les/kh7;)Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;
    .locals 0

    iget-object p0, p0, Les/kh7;->a:Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;

    return-object p0
.end method

.method public static synthetic e(Les/kh7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/kh7;->g(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V

    return-void
.end method

.method public static synthetic f()Ljava/util/Map;
    .locals 1

    sget-object v0, Les/kh7;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic h(Les/kh7;)Z
    .locals 0

    iget-boolean p0, p0, Les/kh7;->b:Z

    return p0
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
            "Les/h57;",
            ">;"
        }
    .end annotation

    sget-object v0, Les/kh7;->d:Ljava/util/Map;

    return-object v0
.end method

.method public d(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
    .locals 1

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Les/z17;->e(Ljava/util/Map;)V

    iget-object v0, p0, Les/kh7;->a:Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;

    invoke-static {v0, p2}, Les/z17;->g(Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Z

    move-result v0

    iput-boolean v0, p0, Les/kh7;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/kh7$a;

    invoke-direct {v0, p0, p1, p2}, Les/kh7$a;-><init>(Les/kh7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V

    invoke-static {v0}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Les/kh7;->g(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
    .locals 1

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->isExpress()Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Les/kh7;->j(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Les/kh7;->i(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
    .locals 3

    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getADNId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/kh7$b;

    invoke-direct {v2, p0, p2, p1}, Les/kh7$b;-><init>(Les/kh7;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtMaxVideoDuration()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtMinVideoDuration()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->setMinVideoDuration(I)V

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->setMaxVideoDuration(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getAdCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
    .locals 7

    iget-object v0, p0, Les/kh7;->a:Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isServerBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD;

    invoke-virtual {p0, p2}, Les/kh7;->b(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Lcom/qq/e/ads/nativ/ADSize;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getADNId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Les/kh7;->c:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    iget-object v1, p0, Les/kh7;->a:Lcom/bytedance/msdk/adapter/gdt/GdtDrawLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdm()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD;

    invoke-virtual {p0, p2}, Les/kh7;->b(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)Lcom/qq/e/ads/nativ/ADSize;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getADNId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/kh7;->c:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

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
