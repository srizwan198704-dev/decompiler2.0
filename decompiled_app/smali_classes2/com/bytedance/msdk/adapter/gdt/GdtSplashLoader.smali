.class public Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;
.super Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public realLoader(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;)V
    .locals 9

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GdtSplashLoader realLoader adnId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getLoadTimeOut()I

    move-result v6

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isSplashPreLoad()Z

    move-result v7

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->mGmAdLoader:Ljava/util/function/Function;

    new-instance v1, Les/xu7;

    invoke-direct {v1}, Les/xu7;-><init>()V

    new-instance v8, Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader$1;-><init>(Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Landroid/content/Context;IZ)V

    invoke-static {p1, p2, v0, v1, v8}, Les/wh7;->a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;Ljava/util/function/Function;Les/wh7$a;)V

    goto :goto_1

    :cond_0
    const p1, 0x13881

    const-string p2, "context is null or adSlotValueSet is null"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const p1, 0x13886

    const-string p2, "context type error, context need activity"

    goto :goto_0

    :goto_1
    return-void
.end method
