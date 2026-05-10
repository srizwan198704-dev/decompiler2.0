.class final Lcom/huawei/hms/ads/dd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Landroid/content/Context;

.field final synthetic Code:I

.field final synthetic I:Ljava/lang/String;

.field final synthetic V:I

.field final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/dd$1;->Code:I

    iput p2, p0, Lcom/huawei/hms/ads/dd$1;->V:I

    iput-object p3, p0, Lcom/huawei/hms/ads/dd$1;->I:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ads/dd$1;->Z:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/ads/dd$1;->B:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hms/ads/dd$1;->C:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    iget v1, p0, Lcom/huawei/hms/ads/dd$1;->Code:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(I)V

    iget v1, p0, Lcom/huawei/hms/ads/dd$1;->V:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(I)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$1;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$1;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$1;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$1;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "rptInnerErrorEvent"

    invoke-static {v1, v3, v0, v2, v2}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method
