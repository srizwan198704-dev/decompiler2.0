.class final Lcom/huawei/hms/ads/dd$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic B:Landroid/content/Context;

.field final synthetic Code:Z

.field final synthetic I:Ljava/lang/String;

.field final synthetic V:Z

.field final synthetic Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/dd$7;->Code:Z

    iput-boolean p2, p0, Lcom/huawei/hms/ads/dd$7;->V:Z

    iput-object p3, p0, Lcom/huawei/hms/ads/dd$7;->I:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ads/dd$7;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-object p5, p0, Lcom/huawei/hms/ads/dd$7;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "AnalysisReport"

    const-string v1, "2100021"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v5}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    iget-boolean v6, p0, Lcom/huawei/hms/ads/dd$7;->Code:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Z(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/huawei/hms/ads/dd$7;->V:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->B(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/huawei/hms/ads/dd$7;->I:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->S(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "analysis_info"

    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "reportBiddingResultByVersionLow, adContentData.uniqueId: %s"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/huawei/hms/ads/dd$7;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v0, v5, v7}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "ad_content_data"

    iget-object v7, p0, Lcom/huawei/hms/ads/dd$7;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ExceptionType is %s, Bidding Result is %s, Report Result %s, url is %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v3

    iget-boolean v8, p0, Lcom/huawei/hms/ads/dd$7;->Code:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    iget-boolean v8, p0, Lcom/huawei/hms/ads/dd$7;->V:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/huawei/hms/ads/dd$7;->I:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-static {v0, v5, v7}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/huawei/hms/ads/dd$7;->B:Landroid/content/Context;

    const-string v7, "rptCommonAnalysis"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v5, v7, v6, v8, v8}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "report onAnalysis error, type: %s, reportBiddingResultByVersionLow: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
