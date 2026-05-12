.class Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->registerAdxViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

.field final synthetic val$adInteractionListener:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;

.field final synthetic val$baseTemplateData:Lcom/yfanads/android/model/template/BaseTemplateData;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;Lcom/yfanads/android/model/template/BaseTemplateData;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->val$adInteractionListener:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;

    iput-object p3, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->val$baseTemplateData:Lcom/yfanads/android/model/template/BaseTemplateData;

    iput-object p4, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAdClickedSuccess(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->access$100(Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->val$context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->downLoadToast(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAdHide()V
    .locals 0

    return-void
.end method

.method public onAdShakeCancel()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->val$baseTemplateData:Lcom/yfanads/android/model/template/BaseTemplateData;

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->access$000(Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    return-void
.end method

.method public onAdShakeSuccess(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClickedSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->val$baseTemplateData:Lcom/yfanads/android/model/template/BaseTemplateData;

    invoke-static {p1, v0}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->access$000(Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->access$100(Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->val$context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->downLoadToast(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 0

    return-void
.end method

.method public onDownloadTipsDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->access$102(Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;Z)Z

    return-void
.end method

.method public onDownloadTipsShow()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->access$102(Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;Z)Z

    return-void
.end method

.method public onExposure(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->val$adInteractionListener:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->handleExposure(Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    const-string v0, "9926"

    const-string v1, "exposure url empty"

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHandleClick(Z)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$2;->val$adInteractionListener:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->handleClick(Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    return-void
.end method
