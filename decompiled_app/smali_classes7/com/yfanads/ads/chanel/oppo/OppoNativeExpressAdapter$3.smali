.class Lcom/yfanads/ads/chanel/oppo/OppoNativeExpressAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/oppo/OppoNativeExpressAdapter;->bindMediaView(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Ljava/util/List;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/oppo/OppoNativeExpressAdapter;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/oppo/OppoNativeExpressAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/oppo/OppoNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoNativeExpressAdapter;

    iput p2, p0, Lcom/yfanads/ads/chanel/oppo/OppoNativeExpressAdapter$3;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoNativeExpressAdapter;

    iget v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoNativeExpressAdapter$3;->val$index:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(IZ)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoNativeExpressAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onShow()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/oppo/OppoNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/oppo/OppoNativeExpressAdapter;

    iget v1, p0, Lcom/yfanads/ads/chanel/oppo/OppoNativeExpressAdapter$3;->val$index:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(I)V

    return-void
.end method
