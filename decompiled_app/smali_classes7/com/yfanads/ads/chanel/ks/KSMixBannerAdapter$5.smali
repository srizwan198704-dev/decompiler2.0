.class Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "banner onAdClicked"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;->access$200(Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;)Lcom/yfanads/android/model/ExpView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;->access$200(Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;)Lcom/yfanads/android/model/ExpView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 2

    const-string v0, "banner onAdClose"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;->access$200(Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;)Lcom/yfanads/android/model/ExpView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;->access$200(Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;)Lcom/yfanads/android/model/ExpView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClose(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 2

    const-string v0, "banner onAdShow"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;->access$200(Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;)Lcom/yfanads/android/model/ExpView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;->access$200(Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;)Lcom/yfanads/android/model/ExpView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onAdShowError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner onAdShowError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(ILjava/lang/String;)V

    return-void
.end method
