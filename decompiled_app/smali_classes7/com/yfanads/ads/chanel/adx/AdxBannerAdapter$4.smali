.class Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;
.super Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;->bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

.field final synthetic val$adInterViewHolder:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

.field final synthetic val$data:Lcom/yfanads/android/model/template/BannerTemplateData;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;->val$data:Lcom/yfanads/android/model/template/BannerTemplateData;

    iput-object p3, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;->val$adInterViewHolder:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$AdListener;-><init>(Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$1;)V

    return-void
.end method


# virtual methods
.method public onAdShakeSuccess(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$AdListener;->onAdShakeSuccess(ZZ)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;->access$200(Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;->val$data:Lcom/yfanads/android/model/template/BannerTemplateData;

    sget-object p2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->resetActivityStyle(I)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;->val$data:Lcom/yfanads/android/model/template/BannerTemplateData;

    invoke-static {p1, p2}, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;->access$300(Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;->val$adInterViewHolder:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    invoke-virtual {p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;->val$data:Lcom/yfanads/android/model/template/BannerTemplateData;

    invoke-virtual {p1, p2, v0}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;->val$data:Lcom/yfanads/android/model/template/BannerTemplateData;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;->val$adInterViewHolder:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    invoke-static {p1, p2, v0}, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;->access$400(Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V

    :cond_0
    return-void
.end method

.method public onExposure(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    const-string v0, "9926"

    const-string v1, "exposure url empty"

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHandleClick(Z)V
    .locals 1

    const-string v0, " onHandleClick"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick(Z)V

    return-void
.end method
