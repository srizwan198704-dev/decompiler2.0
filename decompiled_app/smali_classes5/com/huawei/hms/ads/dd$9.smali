.class final Lcom/huawei/hms/ads/dd$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/d;

.field final synthetic I:Landroid/content/Context;

.field final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/d;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dd$9;->Code:Lcom/huawei/openalliance/ad/inter/data/d;

    iput-object p2, p0, Lcom/huawei/hms/ads/dd$9;->V:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/dd$9;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "AnalysisReport"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/huawei/hms/ads/dd$9;->Code:Lcom/huawei/openalliance/ad/inter/data/d;

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v4}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    iget-object v5, p0, Lcom/huawei/hms/ads/dd$9;->Code:Lcom/huawei/openalliance/ad/inter/data/d;

    invoke-interface {v5}, Lcom/huawei/openalliance/ad/inter/data/d;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->f(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/hms/ads/dd$9;->Code:Lcom/huawei/openalliance/ad/inter/data/d;

    invoke-interface {v5}, Lcom/huawei/openalliance/ad/inter/data/d;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->e(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/hms/ads/dd$9;->Code:Lcom/huawei/openalliance/ad/inter/data/d;

    invoke-interface {v5}, Lcom/huawei/openalliance/ad/inter/data/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->c(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/hms/ads/dd$9;->V:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "ExceptionType is %s, ContentId is %s, SlotId is %s, TaskId is %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/huawei/hms/ads/dd$9;->V:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, p0, Lcom/huawei/hms/ads/dd$9;->Code:Lcom/huawei/openalliance/ad/inter/data/d;

    invoke-interface {v8}, Lcom/huawei/openalliance/ad/inter/data/d;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/huawei/hms/ads/dd$9;->Code:Lcom/huawei/openalliance/ad/inter/data/d;

    invoke-interface {v8}, Lcom/huawei/openalliance/ad/inter/data/d;->r()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/huawei/hms/ads/dd$9;->Code:Lcom/huawei/openalliance/ad/inter/data/d;

    invoke-interface {v8}, Lcom/huawei/openalliance/ad/inter/data/d;->g()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-static {v0, v6, v7}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/huawei/hms/ads/dd$9;->Code:Lcom/huawei/openalliance/ad/inter/data/d;

    invoke-interface {v6}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "ExceptionType is %s, uniqueId is %s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/huawei/hms/ads/dd$9;->V:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, p0, Lcom/huawei/hms/ads/dd$9;->Code:Lcom/huawei/openalliance/ad/inter/data/d;

    invoke-interface {v8}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v6, "ExceptionType is %s, not has adContentData"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/huawei/hms/ads/dd$9;->V:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v0, v6, v7}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v6, "analysis_info"

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ad_content_data"

    iget-object v6, p0, Lcom/huawei/hms/ads/dd$9;->Code:Lcom/huawei/openalliance/ad/inter/data/d;

    invoke-interface {v6}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/huawei/hms/ads/dd$9;->I:Landroid/content/Context;

    const-string v6, "rptCommonAnalysis"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v6, v5, v7, v7}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/hms/ads/dd$9;->V:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "report onAnalysis error, type: %s, reportPlayable: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
