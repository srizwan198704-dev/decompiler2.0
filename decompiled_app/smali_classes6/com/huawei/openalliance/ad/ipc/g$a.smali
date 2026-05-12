.class Lcom/huawei/openalliance/ad/ipc/g$a;
.super Lcom/huawei/openalliance/ad/ipc/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ipc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/openalliance/ad/ipc/c$a<",
        "Lcom/huawei/openalliance/ad/ipc/f;",
        ">;"
    }
.end annotation


# instance fields
.field private Code:Ljava/lang/String;

.field private I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ipc/c$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ipc/g$a;->Code:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ipc/g$a;->V:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ipc/g$a;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ipc/g$a;->Z:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/ipc/g$a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ipc/g$a;->Z:Ljava/lang/Class;

    return-object p0
.end method

.method private Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 3

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Decouple.PPSApiServiceManager"

    const-string v2, "call %s code: %s msg: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/ipc/g$a$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ipc/g$a$2;-><init>(Lcom/huawei/openalliance/ad/ipc/g$a;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/ipc/g$a;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ipc/g$a;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/ipc/g$a;)Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ipc/g$a;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    return-object p0
.end method

.method private V(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Decouple.PPSApiServiceManager"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ipc/CallResult;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ipc/CallResult;->setCode(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ipc/CallResult;->setMsg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ipc/g$a;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ipc/g$a;->Code:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/openalliance/ad/ipc/g$a;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Code(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/huawei/openalliance/ad/ipc/f;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ipc/g$a;->Code(Lcom/huawei/openalliance/ad/ipc/f;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/ipc/f;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdk_version"

    const-string v2, "13.4.81.300"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ipc/g$a;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ipc/g$a;->Code:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huawei/openalliance/ad/ipc/g$a$1;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ipc/g$a$1;-><init>(Lcom/huawei/openalliance/ad/ipc/g$a;)V

    invoke-interface {p1, v1, v0, v2}, Lcom/huawei/openalliance/ad/ipc/f;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ipc/g$a;->V(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string p1, "remote call RemoteException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    const-string p1, "onServiceCallFailed"

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ipc/g$a;->V(Ljava/lang/String;)V

    return-void
.end method
