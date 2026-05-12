.class Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;->doShowTemplateAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

.field final synthetic val$expView:Lcom/yfanads/android/model/ExpView;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;Lcom/yfanads/android/model/ExpView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$4;->val$expView:Lcom/yfanads/android/model/ExpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdClicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$4;->val$expView:Lcom/yfanads/android/model/ExpView;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(Lcom/yfanads/android/model/ExpView;)V

    return-void
.end method

.method public onAdShow()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdShow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$4;->val$expView:Lcom/yfanads/android/model/ExpView;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(Lcom/yfanads/android/model/ExpView;)V

    return-void
.end method

.method public onDislikeClicked()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onDislikeClicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$4;->val$expView:Lcom/yfanads/android/model/ExpView;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClose(Lcom/yfanads/android/model/ExpView;)V

    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onDownloadTipsDialogDismiss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onDownloadTipsDialogShow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method
