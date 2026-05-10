.class Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->loadTemplate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->onADClickedEV(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void
.end method

.method public onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->onADClosedEV(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void
.end method

.method public onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->onADExposureEV(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void
.end method

.method public onADLeftApplication(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    return-void
.end method

.method public onADLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->onADLoadedEV(Ljava/util/List;)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->onNoADDel(Lcom/qq/e/comm/util/AdError;)V

    return-void
.end method

.method public onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->onRenderFailEV(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void
.end method

.method public onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->onRenderSuccessEV(Landroid/view/View;)V

    return-void
.end method
