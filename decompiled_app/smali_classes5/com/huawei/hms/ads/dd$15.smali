.class final Lcom/huawei/hms/ads/dd$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic I:Landroid/content/Context;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dd$15;->Code:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/ads/dd$15;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-object p3, p0, Lcom/huawei/hms/ads/dd$15;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$15;->Code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$15;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$15;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$15;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$15;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(I)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$15;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dd$15;->I:Landroid/content/Context;

    const-string v2, "rptShareClick"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method
