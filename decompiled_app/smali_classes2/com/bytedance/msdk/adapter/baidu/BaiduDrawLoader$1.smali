.class Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;->realLoader(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader$1;->a:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeFail(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0

    iget-object p3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeLoad(Ljava/util/List;)V
    .locals 10
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object v1

    iget-object v8, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;

    new-instance v9, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    iget-object v5, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;

    invoke-static {v5}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    move-result-object v7

    move-object v2, v9

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/XAdNativeResponse;Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;Ljava/util/function/Function;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V

    invoke-static {v8, v9}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;)Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;

    const v0, 0x13881

    const-string v1, "\u52a0\u8f7d\u6210\u529f\u65e0\u6570\u636e"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNoAd(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNoAd(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0

    iget-object p3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;

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
