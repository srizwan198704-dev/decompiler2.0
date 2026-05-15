.class public Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;
.super Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

.field private b:Ljava/util/function/Function;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;->a:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    return-object p0
.end method

.method public static synthetic b(Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;->b:Ljava/util/function/Function;

    return-object p0
.end method


# virtual methods
.method public realLoader(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;->a:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;->b:Ljava/util/function/Function;

    new-instance p2, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const p1, 0x13881

    const-string p2, "context is null or adSlotValueSet is null"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
