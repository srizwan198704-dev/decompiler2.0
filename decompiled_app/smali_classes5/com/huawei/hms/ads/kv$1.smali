.class final Lcom/huawei/hms/ads/kv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/kv;->Code(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "DcServiceCmdManager"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "query DC_BRIDGE from hms success!"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "failed to query DC_BRIDGE from hms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "get DC_BRIDGE from hms err : %s"

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method
