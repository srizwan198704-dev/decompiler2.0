.class Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    const-string v0, "banner onAdClicked"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick()V

    return-void
.end method

.method public onAdClose()V
    .locals 1

    const-string v0, "banner onAdClose"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/BannerCustomAdapter;->handleClose()V

    return-void
.end method

.method public onAdShow()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner onAdShow hasExposure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->access$000(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->access$000(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "banner real onAdShow"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->access$002(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;Z)Z

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

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

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(ILjava/lang/String;)V

    return-void
.end method
