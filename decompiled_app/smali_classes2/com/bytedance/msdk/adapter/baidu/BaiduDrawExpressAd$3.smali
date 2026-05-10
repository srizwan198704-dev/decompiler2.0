.class Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$3;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADExposed()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$3;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;

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

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$3;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyOnClickAd()V

    return-void
.end method

.method public onAdUnionClick()V
    .locals 0

    return-void
.end method
