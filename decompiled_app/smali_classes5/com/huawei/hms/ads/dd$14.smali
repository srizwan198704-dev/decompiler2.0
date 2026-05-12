.class final Lcom/huawei/hms/ads/dd$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic B:Landroid/content/Context;

.field final synthetic Code:Ljava/lang/String;

.field final synthetic I:I

.field final synthetic V:Ljava/lang/String;

.field final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dd$14;->Code:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/ads/dd$14;->V:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/hms/ads/dd$14;->I:I

    iput-object p4, p0, Lcom/huawei/hms/ads/dd$14;->Z:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/ads/dd$14;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$14;->Code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$14;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Z(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/ads/dd$14;->I:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(I)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$14;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$14;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "rptDynamicLoaderResult"

    invoke-static {v1, v3, v0, v2, v2}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method
