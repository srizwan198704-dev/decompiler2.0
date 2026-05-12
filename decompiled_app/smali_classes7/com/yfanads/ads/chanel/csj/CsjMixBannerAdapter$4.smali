.class Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->doShowTemplateAd(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

.field final synthetic val$expView:Lcom/yfanads/android/model/YFExpView;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;Lcom/yfanads/android/model/YFExpView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$4;->val$expView:Lcom/yfanads/android/model/YFExpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    const-string p1, "CsjMixBannerAdapter onAdClicked"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$4;->val$expView:Lcom/yfanads/android/model/YFExpView;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(Lcom/yfanads/android/model/ExpView;)V

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    const-string p1, "CsjMixBannerAdapter onAdShow"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$4;->val$expView:Lcom/yfanads/android/model/YFExpView;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(Lcom/yfanads/android/model/ExpView;)V

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    const-string p1, "CsjMixBannerAdapter onRenderFail"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    iget-object p2, p1, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->access$300(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    iget-object p2, p1, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->access$400(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yfanads/android/callback/BaseAdapterEvent;->adapterRenderFailed(Lcom/yfanads/android/model/SdkSupplier;)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    const-string p1, "CsjMixBannerAdapter onRenderSuccess"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method
