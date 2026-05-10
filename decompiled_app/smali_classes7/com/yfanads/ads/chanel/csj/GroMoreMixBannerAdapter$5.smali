.class Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->getView(Landroid/app/Activity;ILandroid/view/ViewGroup;)Lcom/yfanads/android/model/ExpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

.field final synthetic val$expView:Lcom/yfanads/android/model/YFExpView;

.field final synthetic val$frameLayout:Landroid/widget/FrameLayout;

.field final synthetic val$ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;Lcom/yfanads/android/model/YFExpView;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$5;->val$expView:Lcom/yfanads/android/model/YFExpView;

    iput-object p3, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$5;->val$ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iput-object p4, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$5;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$5;->val$expView:Lcom/yfanads/android/model/YFExpView;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(Lcom/yfanads/android/model/ExpView;)V

    return-void
.end method

.method public onAdShow()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$5;->val$expView:Lcom/yfanads/android/model/YFExpView;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(Lcom/yfanads/android/model/ExpView;)V

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object v0, v0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onRenderFail msg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$5;->val$expView:Lcom/yfanads/android/model/YFExpView;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleRenderFailed(Lcom/yfanads/android/model/ExpView;)V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FFZ)V
    .locals 0

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$5;->val$ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object p4, p4, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " onRenderSuccess view: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " adView:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$5;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$5;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
