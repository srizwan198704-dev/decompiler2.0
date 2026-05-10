.class public Lcom/huawei/hms/ads/bq;
.super Lcom/huawei/hms/ads/bl;


# static fields
.field private static final Z:Ljava/lang/String; = "JsbReportPlayPauseEvent"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.event.show"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/bl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/bq;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/ads/ah;->V(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "JsbReportPlayPauseEvent"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-static {p2, v1, v0}, Lcom/huawei/openalliance/ad/utils/ad;->Code(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    new-instance v1, Lcom/huawei/hms/ads/bq$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/huawei/hms/ads/bq$1;-><init>(Lcom/huawei/hms/ads/bq;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;Landroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/ad;)V

    return-void
.end method
