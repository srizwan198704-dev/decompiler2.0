.class Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$1;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

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

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$1;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeFail(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/ExpressResponse;)V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object p3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$1;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeLoad(Ljava/util/List;)V
    .locals 2
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

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$1;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    invoke-direct {p1, v1, v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;Lcom/baidu/mobads/sdk/api/ExpressResponse;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->render()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$1;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    const v0, 0x13881

    const-string v1, "load\u6210\u529f\uff0c\u4f46list\u4e3a\u7a7a"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onNoAd(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$1;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNoAd(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/ExpressResponse;)V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object p3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$1;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

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
