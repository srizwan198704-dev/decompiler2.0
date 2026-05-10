.class Lcom/huawei/openalliance/ad/ipc/g$a$1;
.super Lcom/huawei/openalliance/ad/ipc/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ipc/g$a;->Code(Lcom/huawei/openalliance/ad/ipc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic V:Lcom/huawei/openalliance/ad/ipc/g$a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ipc/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ipc/g$a$1;->V:Lcom/huawei/openalliance/ad/ipc/g$a;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ipc/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    const-string v1, "Decouple.PPSApiServiceManager"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "call: %s code: %s result: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ipc/CallResult;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->setCode(I)V

    const/16 v2, 0xc8

    const/4 v3, -0x1

    if-ne p2, v2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ipc/g$a$1;->V:Lcom/huawei/openalliance/ad/ipc/g$a;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ipc/g$a;->Code(Lcom/huawei/openalliance/ad/ipc/g$a;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/huawei/openalliance/ad/ipc/i;->Code(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->setData(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ipc/CallResult;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallResult "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {v1, p3}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ipc/CallResult;->setCode(I)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->setMsg(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string p3, "onCallResult IllegalArgumentException"

    goto :goto_1

    :goto_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ipc/g$a$1;->V:Lcom/huawei/openalliance/ad/ipc/g$a;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ipc/g$a;->V(Lcom/huawei/openalliance/ad/ipc/g$a;)Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    move-result-object p3

    invoke-static {p2, p3, p1, v0}, Lcom/huawei/openalliance/ad/ipc/g$a;->Code(Lcom/huawei/openalliance/ad/ipc/g$a;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V

    return-void
.end method
