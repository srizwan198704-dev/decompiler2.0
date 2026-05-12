.class Lcom/huawei/hms/ads/ap;
.super Lcom/huawei/hms/ads/ah;


# static fields
.field private static final Z:Ljava/lang/String; = "JsbQueryDsl"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.query.dsl"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ah;-><init>(Ljava/lang/String;)V

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

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    const/16 p2, 0x3e9

    const/4 v1, 0x0

    invoke-static {p3, p1, p2, v1, v0}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void

    :cond_0
    const-string p1, "JsbQueryDsl"

    const-string v1, "query dsl"

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lcom/huawei/hms/ads/ap$1;

    invoke-direct {p1, p0, p3}, Lcom/huawei/hms/ads/ap$1;-><init>(Lcom/huawei/hms/ads/ap;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/utils/c;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0, p3, v0}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V

    :goto_0
    return-void
.end method
