.class Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;->loadTemplate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;->onADClickedEV(Landroid/view/View;)V

    return-void
.end method

.method public onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;->onADClosedEV(Landroid/view/View;)V

    return-void
.end method

.method public onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;->onADExposureEV(Landroid/view/View;)V

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;->onADLoadedEV(Ljava/util/List;)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;->onNoADDel(Lcom/qq/e/comm/util/AdError;)V

    return-void
.end method

.method public onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;->onRenderFailEV(Landroid/view/View;)V

    return-void
.end method

.method public onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/ylh/YlhRollAdapter;->onRenderSuccessEV(Landroid/view/View;)V

    return-void
.end method
