.class Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/custom/view/OnFeedClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;->bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/BannerTemplateData;Landroid/view/ViewGroup;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onTraceFeed()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    iget-object v0, v0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;->nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yfanads/android/model/FeedCom;

    sget-object v1, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v1, v1, Lcom/yfanads/android/adx/service/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    invoke-static {v2}, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;->access$700(Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->getReqAdId(Lcom/yfanads/android/model/SdkSupplier;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    invoke-virtual {v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yfanads/android/model/FeedCom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    iget-object v2, v1, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;->nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;->access$800(Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;->access$900(Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->traceData(Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;Z)V

    :cond_1
    return-void
.end method
