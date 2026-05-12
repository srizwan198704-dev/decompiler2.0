.class Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->doShowBannerAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

.field final synthetic val$expView:Lcom/yfanads/android/model/YFExpView;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;Lcom/yfanads/android/model/YFExpView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->val$expView:Lcom/yfanads/android/model/YFExpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->val$expView:Lcom/yfanads/android/model/YFExpView;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(Lcom/yfanads/android/model/ExpView;)V

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    invoke-virtual {p1}, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->isBidding()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->access$300(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->access$300(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->access$300(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getMShowEcpm(Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->access$402(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->access$400(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->access$400(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpmByStr(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object p2, p2, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "newVersionAd onAdShow tt onAdShow ep_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    invoke-static {p2}, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->access$400(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object p2, p2, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "newVersionAd onAdShow tt"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->val$expView:Lcom/yfanads/android/model/YFExpView;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(Lcom/yfanads/android/model/ExpView;)V

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object v0, v0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onRenderFail code "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ,  msg"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object p2, p1, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->access$500(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yfanads/android/callback/BaseAdapterEvent;->adapterRenderFailed(Lcom/yfanads/android/model/SdkSupplier;)V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object p3, p3, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "onRenderSuccess view "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method
