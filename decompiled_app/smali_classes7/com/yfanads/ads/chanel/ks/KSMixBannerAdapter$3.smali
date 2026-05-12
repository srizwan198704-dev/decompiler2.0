.class Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;->loadBannerAd(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdLoad(Lcom/kwad/sdk/api/KsBannerAd;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/api/KsBannerAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    invoke-static {v0, p1}, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;->access$102(Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;Lcom/kwad/sdk/api/KsBannerAd;)Lcom/kwad/sdk/api/KsBannerAd;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsBannerAd;->getECPM()I

    move-result p1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadBannerAd load ep_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadBannerAd onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method
