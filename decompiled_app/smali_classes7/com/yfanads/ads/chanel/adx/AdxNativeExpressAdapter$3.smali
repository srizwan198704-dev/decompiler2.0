.class Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/custom/view/OnFeedClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

.field final synthetic val$nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$3;->val$nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

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

    new-instance v0, Lcom/yfanads/android/model/FeedCom;

    sget-object v1, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v1, v1, Lcom/yfanads/android/adx/service/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    invoke-static {v2}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->access$700(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->getReqAdId(Lcom/yfanads/android/model/SdkSupplier;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    invoke-virtual {v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yfanads/android/model/FeedCom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$3;->val$nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    invoke-static {v2}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->access$800(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    invoke-static {v2}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->access$900(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->traceData(Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;Z)V

    return-void
.end method
