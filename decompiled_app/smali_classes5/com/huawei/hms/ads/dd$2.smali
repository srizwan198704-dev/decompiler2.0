.class final Lcom/huawei/hms/ads/dd$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic I:Ljava/lang/Integer;

.field final synthetic V:Ljava/lang/Integer;

.field final synthetic Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/dd$2;->Code:I

    iput-object p2, p0, Lcom/huawei/hms/ads/dd$2;->V:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/huawei/hms/ads/dd$2;->I:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/huawei/hms/ads/dd$2;->Z:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    const-string v1, "2100008"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/ads/dd$2;->Code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$2;->V:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$2;->I:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->B(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(J)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$2;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "rptUpdateUiengine"

    invoke-static {v1, v3, v0, v2, v2}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method
