.class Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;->bindAdListener(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

.field final synthetic val$viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$1;->val$viewGroup:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick()V

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

    iget-object v0, v0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bindAdListener onRenderFail msg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

    iget-object p3, p3, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "ExpressView onRenderSuccess "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

    iget-object p3, p0, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$1;->val$viewGroup:Landroid/view/ViewGroup;

    invoke-static {p2, p1, p3}, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;->access$000(Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
