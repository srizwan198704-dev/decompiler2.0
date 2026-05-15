.class Lcom/huawei/hms/ads/bq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bq;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

.field final synthetic I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic V:Landroid/content/Context;

.field final synthetic Z:Lcom/huawei/hms/ads/bq;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/bq;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;Landroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bq$1;->Z:Lcom/huawei/hms/ads/bq;

    iput-object p2, p0, Lcom/huawei/hms/ads/bq$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    iput-object p3, p0, Lcom/huawei/hms/ads/bq$1;->V:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/hms/ads/bq$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 13

    iget-object v0, p0, Lcom/huawei/hms/ads/bq$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->d()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/bq$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/bq$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->e()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/bq$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/ads/bq$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/bq$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-object v6, p0, Lcom/huawei/hms/ads/bq$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->g()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/huawei/hms/ads/bq$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->g()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/huawei/hms/ads/bq$1;->V:Landroid/content/Context;

    const-string v8, "playPause"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, p1

    invoke-static/range {v6 .. v12}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/ads/bq$1;->Z:Lcom/huawei/hms/ads/bq;

    iget-object v0, p0, Lcom/huawei/hms/ads/bq$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/bq;->Code(Lcom/huawei/hms/ads/bq;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V

    return-void
.end method
