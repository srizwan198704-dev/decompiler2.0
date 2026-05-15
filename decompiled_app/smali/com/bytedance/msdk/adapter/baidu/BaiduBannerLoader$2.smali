.class Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$2;->a:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeFail(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object p3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeLoad(Ljava/util/List;)V
    .locals 3
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

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$2;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;Lcom/baidu/mobads/sdk/api/XAdNativeResponse;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->b(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/function/Function;Ljava/util/function/Function;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    const v0, 0x13881

    const-string v1, "load\u6210\u529f\uff0c\u4f46list\u4e3a\u7a7a"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNoAd(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNoAd(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object p3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

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
