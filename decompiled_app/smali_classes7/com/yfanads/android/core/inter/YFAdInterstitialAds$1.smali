.class Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/core/toppush/YFTopPushListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->startTopPush(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

.field final synthetic val$tpId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/inter/YFAdInterstitialAds;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;->this$0:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    iput-object p2, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;->val$tpId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopPushAds onAdClicked:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;->val$tpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;->this$0:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/core/i;->setStopLooperByClick(Z)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopPushAds onAdClosed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;->val$tpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;->this$0:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    invoke-static {v0}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->access$000(Lcom/yfanads/android/core/inter/YFAdInterstitialAds;)Lcom/yfanads/android/core/toppush/YFAdTopPushAds;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;->this$0:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    invoke-static {v0}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->access$000(Lcom/yfanads/android/core/inter/YFAdInterstitialAds;)Lcom/yfanads/android/core/toppush/YFAdTopPushAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/core/toppush/YFAdTopPushAds;->destroy()V

    :cond_0
    return-void
.end method

.method public onAdExposure()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopPushAds onAdExposure:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;->val$tpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailed(Lcom/yfanads/android/model/YFAdError;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleTopPushAds onAdFailed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;->val$tpId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;->this$0:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    invoke-static {p1}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->access$000(Lcom/yfanads/android/core/inter/YFAdInterstitialAds;)Lcom/yfanads/android/core/toppush/YFAdTopPushAds;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;->this$0:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    invoke-static {p1}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->access$000(Lcom/yfanads/android/core/inter/YFAdInterstitialAds;)Lcom/yfanads/android/core/toppush/YFAdTopPushAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/core/toppush/YFAdTopPushAds;->destroy()V

    :cond_0
    return-void
.end method

.method public onAdRenderFailed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopPushAds onAdRenderFailed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;->val$tpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;->this$0:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    invoke-static {v0}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->access$000(Lcom/yfanads/android/core/inter/YFAdInterstitialAds;)Lcom/yfanads/android/core/toppush/YFAdTopPushAds;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;->this$0:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    invoke-static {v0}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->access$000(Lcom/yfanads/android/core/inter/YFAdInterstitialAds;)Lcom/yfanads/android/core/toppush/YFAdTopPushAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/core/toppush/YFAdTopPushAds;->destroy()V

    :cond_0
    return-void
.end method

.method public onAdSuccess()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopPushAds onAdSuccess:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds$1;->val$tpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method
