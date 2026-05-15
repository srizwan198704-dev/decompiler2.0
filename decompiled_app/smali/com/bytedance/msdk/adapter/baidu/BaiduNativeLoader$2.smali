.class Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->b(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLpClosed()V
    .locals 0

    return-void
.end method

.method public onNativeFail(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeFail(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object p3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeLoad(Ljava/util/List;)V
    .locals 10
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/NativeResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/NativeResponse;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object v2

    new-instance v9, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;

    iget-object v4, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$2;->a:Landroid/content/Context;

    move-object v5, v1

    check-cast v5, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    iget-object v6, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    iget-object v8, v6, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->mSlotValueSet:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    move-object v3, v9

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/XAdNativeResponse;Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;Ljava/util/function/Function;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V

    iget-object v3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    invoke-static {v3}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    const v0, 0x13881

    const-string/jumbo v1, "\u8fd4\u56de\u5e7f\u544a\u4f4d\u5217\u8868\u7a7a"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onNoAd(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNoAd(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object p3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onVideoDownloadFailed()V
    .locals 0

    return-void
.end method

.method public onVideoDownloadSuccess()V
    .locals 0

    return-void
.end method
