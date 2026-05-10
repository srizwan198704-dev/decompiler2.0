.class public Lcom/bytedance/msdk/adapter/baidu/BaiduManager;
.super Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBaseFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBaseFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 p2, 0x2710

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterConfiguration;

    invoke-direct {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterConfiguration;-><init>()V

    return-object p1

    :cond_0
    const/16 p2, 0x4e21

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    invoke-direct {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;-><init>()V

    return-object p1

    :cond_1
    const/16 p2, 0x4e23

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/bytedance/msdk/adapter/baidu/BaiduFullVideoLoader;

    invoke-direct {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduFullVideoLoader;-><init>()V

    return-object p1

    :cond_2
    const/16 p2, 0x4e24

    if-ne p1, p2, :cond_3

    new-instance p1, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;

    invoke-direct {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;-><init>()V

    return-object p1

    :cond_3
    const/16 p2, 0x4e25

    if-ne p1, p2, :cond_4

    new-instance p1, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    invoke-direct {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;-><init>()V

    return-object p1

    :cond_4
    const/16 p2, 0x4e26

    if-ne p1, p2, :cond_5

    new-instance p1, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    invoke-direct {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;-><init>()V

    return-object p1

    :cond_5
    const/16 p2, 0x4e27

    if-ne p1, p2, :cond_6

    new-instance p1, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;

    invoke-direct {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;-><init>()V

    return-object p1

    :cond_6
    const/16 p2, 0x4e22

    if-ne p1, p2, :cond_7

    new-instance p1, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;

    invoke-direct {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;-><init>()V

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public get()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
