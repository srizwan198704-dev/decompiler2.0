.class Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->bindImageViews(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$7;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    iput p2, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$7;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$7;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    iget v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$7;->val$index:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(IZ)V

    return-void
.end method

.method public onADError(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$7;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onADExposed()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$7;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    iget v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$7;->val$index:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(I)V

    return-void
.end method

.method public onADStatusChanged()V
    .locals 0

    return-void
.end method
