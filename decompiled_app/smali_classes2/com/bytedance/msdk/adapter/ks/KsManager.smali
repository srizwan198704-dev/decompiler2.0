.class public Lcom/bytedance/msdk/adapter/ks/KsManager;
.super Lcom/bytedance/msdk/adapter/ks/base/proto/AdnAdapterBaseFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/ks/base/proto/AdnAdapterBaseFunction;-><init>()V

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

    new-instance p1, Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;

    invoke-direct {p1}, Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;-><init>()V

    return-object p1

    :cond_0
    const/16 p2, 0x4e21

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    invoke-direct {p1}, Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;-><init>()V

    return-object p1

    :cond_1
    const/16 p2, 0x4e22

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;

    invoke-direct {p1}, Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;-><init>()V

    return-object p1

    :cond_2
    const/16 p2, 0x4e23

    if-ne p1, p2, :cond_3

    new-instance p1, Lcom/bytedance/msdk/adapter/ks/KsFullVideoLoader;

    invoke-direct {p1}, Lcom/bytedance/msdk/adapter/ks/KsFullVideoLoader;-><init>()V

    return-object p1

    :cond_3
    const/16 p2, 0x4e24

    if-ne p1, p2, :cond_4

    new-instance p1, Lcom/bytedance/msdk/adapter/ks/KsInterstitialLoader;

    invoke-direct {p1}, Lcom/bytedance/msdk/adapter/ks/KsInterstitialLoader;-><init>()V

    return-object p1

    :cond_4
    const/16 p2, 0x4e25

    if-ne p1, p2, :cond_5

    new-instance p1, Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;

    invoke-direct {p1}, Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;-><init>()V

    return-object p1

    :cond_5
    const/16 p2, 0x4e26

    if-ne p1, p2, :cond_6

    new-instance p1, Lcom/bytedance/msdk/adapter/ks/KsRewardLoader;

    invoke-direct {p1}, Lcom/bytedance/msdk/adapter/ks/KsRewardLoader;-><init>()V

    return-object p1

    :cond_6
    const/16 p2, 0x4e27

    if-ne p1, p2, :cond_7

    new-instance p1, Lcom/bytedance/msdk/adapter/ks/KsSplashLoader;

    invoke-direct {p1}, Lcom/bytedance/msdk/adapter/ks/KsSplashLoader;-><init>()V

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
