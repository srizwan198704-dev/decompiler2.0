.class Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->loadTemplate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->onADClickedEV(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void
.end method

.method public onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->onADClosedEV(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void
.end method

.method public onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->onADExposureEV(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->onADLoadedEV(Ljava/util/List;)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->onNoADDel(Lcom/qq/e/comm/util/AdError;)V

    return-void
.end method

.method public onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->onRenderFailEV(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void
.end method

.method public onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhNativeExpressAdapter;->onRenderSuccessEV(Landroid/view/View;)V

    return-void
.end method
