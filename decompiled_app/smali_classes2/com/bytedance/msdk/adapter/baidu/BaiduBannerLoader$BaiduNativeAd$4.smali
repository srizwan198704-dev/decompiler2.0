.class Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->registerView(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$4;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADExposed()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$4;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;)V

    return-void
.end method

.method public onADExposureFailed(I)V
    .locals 0

    return-void
.end method

.method public onADStatusChanged()V
    .locals 0

    return-void
.end method

.method public onAdClick()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$4;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$4;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAdUnionClick()V
    .locals 0

    return-void
.end method
