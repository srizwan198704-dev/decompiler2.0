.class Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$1;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$1;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyOnClickAd()V

    return-void
.end method

.method public onAdExposed()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$1;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyOnShowAd()V

    return-void
.end method

.method public onAdRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$1;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;

    invoke-virtual {v0, p1, p3, p2}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyRenderFail(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public onAdRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$1;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyRenderSuccess(FF)V

    return-void
.end method

.method public onAdUnionClick()V
    .locals 0

    return-void
.end method
