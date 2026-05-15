.class Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$7;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADExposed()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$7;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyOnShowAd()V

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
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$7;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyOnClickAd()V

    return-void
.end method

.method public onAdUnionClick()V
    .locals 0

    return-void
.end method
