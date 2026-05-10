.class Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/custom/view/OnFeedClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->bindData(Landroid/app/Activity;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    const-string v0, "AdxSplashAdapter onDismiss "

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->access$700(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)V

    return-void
.end method

.method public onTraceFeed()V
    .locals 4

    new-instance v0, Lcom/yfanads/android/model/FeedCom;

    sget-object v1, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v1, v1, Lcom/yfanads/android/adx/service/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    invoke-static {v2}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->access$400(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->getReqAdId(Lcom/yfanads/android/model/SdkSupplier;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    invoke-virtual {v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yfanads/android/model/FeedCom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    iget-object v2, v1, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->access$500(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->access$600(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    invoke-virtual {v3}, Lcom/yfanads/android/custom/SplashCustomAdapter;->isFullScreen()Z

    move-result v3

    invoke-interface {v2, v1, v0, v3}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->traceData(Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;Z)V

    return-void
.end method
