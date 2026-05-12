.class Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->doInit(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$supplier:Lcom/yfanads/android/model/SdkSupplier;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/yfanads/android/model/SdkSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;->val$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;->val$appId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;->val$time:J

    iput-object p5, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;->val$supplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;->val$tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init fail csj: code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;->val$supplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_INIT_FAIL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/InitUtils;->initReport(Lcom/yfanads/android/model/SdkSupplier;I)V

    :cond_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;->val$tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;->val$appId:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/yfanads/android/utils/InitUtils;->queueFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;->val$tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init asy success csj:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|t_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;->val$time:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|r_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isSdkReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;->val$supplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_INIT_SUCCESS:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/InitUtils;->initReport(Lcom/yfanads/android/model/SdkSupplier;I)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;->val$tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;->val$appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/InitUtils;->queueSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
