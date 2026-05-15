.class Lcom/huawei/openalliance/ad/ipc/g$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ipc/g$a;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic I:Lcom/huawei/openalliance/ad/ipc/CallResult;

.field final synthetic V:Ljava/lang/String;

.field final synthetic Z:Lcom/huawei/openalliance/ad/ipc/g$a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ipc/g$a;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ipc/g$a$2;->Z:Lcom/huawei/openalliance/ad/ipc/g$a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ipc/g$a$2;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ipc/g$a$2;->V:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ipc/g$a$2;->I:Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/g$a$2;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ipc/g$a$2;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ipc/g$a$2;->I:Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;->onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V

    return-void
.end method
