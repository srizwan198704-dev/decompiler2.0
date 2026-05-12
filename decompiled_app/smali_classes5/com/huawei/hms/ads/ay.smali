.class public Lcom/huawei/hms/ads/ay;
.super Lcom/huawei/hms/ads/ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.listener.appopen"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ba;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 1
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

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ba;->V()Lcom/huawei/hms/ads/ba$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/ads/ah;->I:Ljava/lang/String;

    invoke-virtual {p1, p3, p2, v0}, Lcom/huawei/hms/ads/ba$a;->I(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
