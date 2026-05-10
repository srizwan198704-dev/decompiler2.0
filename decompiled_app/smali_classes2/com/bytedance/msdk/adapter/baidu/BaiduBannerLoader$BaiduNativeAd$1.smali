.class Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;Lcom/baidu/mobads/sdk/api/XAdNativeResponse;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

.field final synthetic b:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$1;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDislikeClick()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDislikeItemClick(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;

    iget-object p1, p1, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/16 v0, 0x3f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x5f5e0f3

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, -0x5f5e0f1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$1;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDislikeWindowClose()V
    .locals 0

    return-void
.end method

.method public onDislikeWindowShow()V
    .locals 0

    return-void
.end method
