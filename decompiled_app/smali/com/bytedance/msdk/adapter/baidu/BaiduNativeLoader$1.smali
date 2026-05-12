.class Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V
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

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$1;->a:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeFail(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/ExpressResponse;)V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object p3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeLoad(Ljava/util/List;)V
    .locals 6
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/ExpressResponse;",
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

    check-cast v1, Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object v2

    new-instance v3, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;

    iget-object v4, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$1;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    invoke-direct {v3, v4, v1, v5, v2}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/ExpressResponse;Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;Ljava/util/function/Function;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    const v0, 0x13881

    const-string/jumbo v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onNoAd(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNoAd(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/ExpressResponse;)V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object p3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

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
